<?php

class Transaksi extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id_kategori;

    /**
     *
     * @var string
     */
    public $bantuan;

    /**
     *
     * @var integer
     */
    public $id_transaksi;

    /**
     *
     * @var string
     */
    public $nama;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {
        $this->setSchema("bantuan_pandemi");
        $this->setSource("transaksi");
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Transaksi[]|Transaksi|\Phalcon\Mvc\Model\ResultSetInterface
     */
    public static function find($parameters = null): \Phalcon\Mvc\Model\ResultsetInterface
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Transaksi|\Phalcon\Mvc\Model\ResultInterface
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
