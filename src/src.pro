######################################################################
# Automatically generated by qmake (2.01a) Mon Oct 3 08:12:43 2022
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              json \
              obj \
              qt \
              test \
              leveldb/db \
              leveldb/issues \
              leveldb/port \
              leveldb/table \
              leveldb/util \
              qt/forms \
              qt/locale \
              qt/test \
              leveldb/doc/bench \
              leveldb/helpers/memenv \
              leveldb/include/leveldb \
              leveldb/port/win
INCLUDEPATH += . leveldb/port/win json obj qt qt/test

# Input
HEADERS += addrman.h \
           alert.h \
           allocators.h \
           base58.h \
           bignum.h \
           bitcoinrpc.h \
           bloom.h \
           checkpoints.h \
           checkqueue.h \
           clientversion.h \
           coincontrol.h \
           compat.h \
           crypter.h \
           db.h \
           hash.h \
           init.h \
           key.h \
           keystore.h \
           leveldb.h \
           limitedmap.h \
           main.h \
           mruset.h \
           net.h \
           netbase.h \
           protocol.h \
           script.h \
           scrypt.h \
           serialize.h \
           sync.h \
           threadsafety.h \
           txdb.h \
           ui_interface.h \
           uint256.h \
           util.h \
           version.h \
           wallet.h \
           walletdb.h \
           json/json_spirit.h \
           json/json_spirit_error_position.h \
           json/json_spirit_reader.h \
           json/json_spirit_reader_template.h \
           json/json_spirit_stream_reader.h \
           json/json_spirit_utils.h \
           json/json_spirit_value.h \
           json/json_spirit_writer.h \
           json/json_spirit_writer_template.h \
           obj/build.h \
           qt/aboutdialog.h \
           qt/addressbookpage.h \
           qt/addresstablemodel.h \
           qt/askpassphrasedialog.h \
           qt/bitcoinaddressvalidator.h \
           qt/bitcoinamountfield.h \
           qt/bitcoingui.h \
           qt/bitcoinunits.h \
           qt/clientmodel.h \
           qt/coincontroldialog.h \
           qt/coincontroltreewidget.h \
           qt/csvmodelwriter.h \
           qt/editaddressdialog.h \
           qt/guiconstants.h \
           qt/guiutil.h \
           qt/macdockiconhandler.h \
           qt/macnotificationhandler.h \
           qt/monitoreddatamapper.h \
           qt/notificator.h \
           qt/optionsdialog.h \
           qt/optionsmodel.h \
           qt/overviewpage.h \
           qt/paymentserver.h \
           qt/qrcodedialog.h \
           qt/qvalidatedlineedit.h \
           qt/qvaluecombobox.h \
           qt/rpcconsole.h \
           qt/sendcoinsdialog.h \
           qt/sendcoinsentry.h \
           qt/signverifymessagedialog.h \
           qt/splashscreen.h \
           qt/transactiondesc.h \
           qt/transactiondescdialog.h \
           qt/transactionfilterproxy.h \
           qt/transactionrecord.h \
           qt/transactiontablemodel.h \
           qt/transactionview.h \
           qt/walletframe.h \
           qt/walletmodel.h \
           qt/walletstack.h \
           qt/walletview.h \
           leveldb/db/builder.h \
           leveldb/db/db_impl.h \
           leveldb/db/db_iter.h \
           leveldb/db/dbformat.h \
           leveldb/db/filename.h \
           leveldb/db/log_format.h \
           leveldb/db/log_reader.h \
           leveldb/db/log_writer.h \
           leveldb/db/memtable.h \
           leveldb/db/skiplist.h \
           leveldb/db/snapshot.h \
           leveldb/db/table_cache.h \
           leveldb/db/version_edit.h \
           leveldb/db/version_set.h \
           leveldb/db/write_batch_internal.h \
           leveldb/port/atomic_pointer.h \
           leveldb/port/port.h \
           leveldb/port/port_example.h \
           leveldb/port/port_posix.h \
           leveldb/port/port_win.h \
           leveldb/port/thread_annotations.h \
           leveldb/table/block.h \
           leveldb/table/block_builder.h \
           leveldb/table/filter_block.h \
           leveldb/table/format.h \
           leveldb/table/iterator_wrapper.h \
           leveldb/table/merger.h \
           leveldb/table/two_level_iterator.h \
           leveldb/util/arena.h \
           leveldb/util/coding.h \
           leveldb/util/crc32c.h \
           leveldb/util/hash.h \
           leveldb/util/histogram.h \
           leveldb/util/logging.h \
           leveldb/util/mutexlock.h \
           leveldb/util/posix_logger.h \
           leveldb/util/random.h \
           leveldb/util/testharness.h \
           leveldb/util/testutil.h \
           qt/test/uritests.h \
           leveldb/helpers/memenv/memenv.h \
           leveldb/include/leveldb/c.h \
           leveldb/include/leveldb/cache.h \
           leveldb/include/leveldb/comparator.h \
           leveldb/include/leveldb/db.h \
           leveldb/include/leveldb/env.h \
           leveldb/include/leveldb/filter_policy.h \
           leveldb/include/leveldb/iterator.h \
           leveldb/include/leveldb/options.h \
           leveldb/include/leveldb/slice.h \
           leveldb/include/leveldb/status.h \
           leveldb/include/leveldb/table.h \
           leveldb/include/leveldb/table_builder.h \
           leveldb/include/leveldb/write_batch.h \
           leveldb/port/win/stdint.h
FORMS += qt/forms/aboutdialog.ui \
         qt/forms/addressbookpage.ui \
         qt/forms/askpassphrasedialog.ui \
         qt/forms/coincontroldialog.ui \
         qt/forms/editaddressdialog.ui \
         qt/forms/optionsdialog.ui \
         qt/forms/overviewpage.ui \
         qt/forms/qrcodedialog.ui \
         qt/forms/rpcconsole.ui \
         qt/forms/sendcoinsdialog.ui \
         qt/forms/sendcoinsentry.ui \
         qt/forms/signverifymessagedialog.ui \
         qt/forms/transactiondescdialog.ui
SOURCES += addrman.cpp \
           alert.cpp \
           bitcoinrpc.cpp \
           bloom.cpp \
           checkpoints.cpp \
           crypter.cpp \
           db.cpp \
           hash.cpp \
           init.cpp \
           key.cpp \
           keystore.cpp \
           leveldb.cpp \
           main.cpp \
           net.cpp \
           netbase.cpp \
           noui.cpp \
           protocol.cpp \
           rpcblockchain.cpp \
           rpcdump.cpp \
           rpcmining.cpp \
           rpcnet.cpp \
           rpcrawtransaction.cpp \
           rpcwallet.cpp \
           script.cpp \
           scrypt-sse2.cpp \
           scrypt.cpp \
           sync.cpp \
           txdb.cpp \
           util.cpp \
           version.cpp \
           wallet.cpp \
           walletdb.cpp \
           json/json_spirit_reader.cpp \
           json/json_spirit_value.cpp \
           json/json_spirit_writer.cpp \
           qt/aboutdialog.cpp \
           qt/addressbookpage.cpp \
           qt/addresstablemodel.cpp \
           qt/askpassphrasedialog.cpp \
           qt/bitcoin.cpp \
           qt/bitcoinaddressvalidator.cpp \
           qt/bitcoinamountfield.cpp \
           qt/bitcoingui.cpp \
           qt/bitcoinstrings.cpp \
           qt/bitcoinunits.cpp \
           qt/clientmodel.cpp \
           qt/coincontroldialog.cpp \
           qt/coincontroltreewidget.cpp \
           qt/csvmodelwriter.cpp \
           qt/editaddressdialog.cpp \
           qt/guiutil.cpp \
           qt/monitoreddatamapper.cpp \
           qt/notificator.cpp \
           qt/optionsdialog.cpp \
           qt/optionsmodel.cpp \
           qt/overviewpage.cpp \
           qt/paymentserver.cpp \
           qt/qrcodedialog.cpp \
           qt/qvalidatedlineedit.cpp \
           qt/qvaluecombobox.cpp \
           qt/rpcconsole.cpp \
           qt/sendcoinsdialog.cpp \
           qt/sendcoinsentry.cpp \
           qt/signverifymessagedialog.cpp \
           qt/splashscreen.cpp \
           qt/transactiondesc.cpp \
           qt/transactiondescdialog.cpp \
           qt/transactionfilterproxy.cpp \
           qt/transactionrecord.cpp \
           qt/transactiontablemodel.cpp \
           qt/transactionview.cpp \
           qt/walletframe.cpp \
           qt/walletmodel.cpp \
           qt/walletstack.cpp \
           qt/walletview.cpp \
           test/accounting_tests.cpp \
           test/alert_tests.cpp \
           test/allocator_tests.cpp \
           test/base32_tests.cpp \
           test/base58_tests.cpp \
           test/base64_tests.cpp \
           test/bignum_tests.cpp \
           test/bloom_tests.cpp \
           test/canonical_tests.cpp \
           test/checkblock_tests.cpp \
           test/Checkpoints_tests.cpp \
           test/compress_tests.cpp \
           test/DoS_tests.cpp \
           test/getarg_tests.cpp \
           test/key_tests.cpp \
           test/miner_tests.cpp \
           test/mruset_tests.cpp \
           test/multisig_tests.cpp \
           test/netbase_tests.cpp \
           test/pmt_tests.cpp \
           test/rpc_tests.cpp \
           test/script_P2SH_tests.cpp \
           test/script_tests.cpp \
           test/scrypt_tests.cpp \
           test/serialize_tests.cpp \
           test/sigopcount_tests.cpp \
           test/test_bitcoin.cpp \
           test/transaction_tests.cpp \
           test/uint160_tests.cpp \
           test/uint256_tests.cpp \
           test/util_tests.cpp \
           test/wallet_tests.cpp \
           leveldb/db/autocompact_test.cc \
           leveldb/db/builder.cc \
           leveldb/db/c.cc \
           leveldb/db/c_test.c \
           leveldb/db/corruption_test.cc \
           leveldb/db/db_bench.cc \
           leveldb/db/db_impl.cc \
           leveldb/db/db_iter.cc \
           leveldb/db/db_test.cc \
           leveldb/db/dbformat.cc \
           leveldb/db/dbformat_test.cc \
           leveldb/db/filename.cc \
           leveldb/db/filename_test.cc \
           leveldb/db/leveldb_main.cc \
           leveldb/db/log_reader.cc \
           leveldb/db/log_test.cc \
           leveldb/db/log_writer.cc \
           leveldb/db/memtable.cc \
           leveldb/db/repair.cc \
           leveldb/db/skiplist_test.cc \
           leveldb/db/table_cache.cc \
           leveldb/db/version_edit.cc \
           leveldb/db/version_edit_test.cc \
           leveldb/db/version_set.cc \
           leveldb/db/version_set_test.cc \
           leveldb/db/write_batch.cc \
           leveldb/db/write_batch_test.cc \
           leveldb/issues/issue178_test.cc \
           leveldb/port/port_posix.cc \
           leveldb/port/port_win.cc \
           leveldb/table/block.cc \
           leveldb/table/block_builder.cc \
           leveldb/table/filter_block.cc \
           leveldb/table/filter_block_test.cc \
           leveldb/table/format.cc \
           leveldb/table/iterator.cc \
           leveldb/table/merger.cc \
           leveldb/table/table.cc \
           leveldb/table/table_builder.cc \
           leveldb/table/table_test.cc \
           leveldb/table/two_level_iterator.cc \
           leveldb/util/arena.cc \
           leveldb/util/arena_test.cc \
           leveldb/util/bloom.cc \
           leveldb/util/bloom_test.cc \
           leveldb/util/cache.cc \
           leveldb/util/cache_test.cc \
           leveldb/util/coding.cc \
           leveldb/util/coding_test.cc \
           leveldb/util/comparator.cc \
           leveldb/util/crc32c.cc \
           leveldb/util/crc32c_test.cc \
           leveldb/util/env.cc \
           leveldb/util/env_posix.cc \
           leveldb/util/env_test.cc \
           leveldb/util/env_win.cc \
           leveldb/util/filter_policy.cc \
           leveldb/util/hash.cc \
           leveldb/util/histogram.cc \
           leveldb/util/logging.cc \
           leveldb/util/options.cc \
           leveldb/util/status.cc \
           leveldb/util/testharness.cc \
           leveldb/util/testutil.cc \
           qt/test/test_main.cpp \
           qt/test/uritests.cpp \
           leveldb/doc/bench/db_bench_sqlite3.cc \
           leveldb/doc/bench/db_bench_tree_db.cc \
           leveldb/helpers/memenv/memenv.cc \
           leveldb/helpers/memenv/memenv_test.cc
RESOURCES += qt/bitcoin.qrc
TRANSLATIONS += qt/locale/bitcoin_af_ZA.ts \
                qt/locale/bitcoin_ar.ts \
                qt/locale/bitcoin_bg.ts \
                qt/locale/bitcoin_bs.ts \
                qt/locale/bitcoin_ca.ts \
                qt/locale/bitcoin_ca_ES.ts \
                qt/locale/bitcoin_cs.ts \
                qt/locale/bitcoin_cy.ts \
                qt/locale/bitcoin_da.ts \
                qt/locale/bitcoin_de.ts \
                qt/locale/bitcoin_el_GR.ts \
                qt/locale/bitcoin_en.ts \
                qt/locale/bitcoin_eo.ts \
                qt/locale/bitcoin_es.ts \
                qt/locale/bitcoin_es_CL.ts \
                qt/locale/bitcoin_et.ts \
                qt/locale/bitcoin_eu_ES.ts \
                qt/locale/bitcoin_fa.ts \
                qt/locale/bitcoin_fa_IR.ts \
                qt/locale/bitcoin_fi.ts \
                qt/locale/bitcoin_fr.ts \
                qt/locale/bitcoin_fr_CA.ts \
                qt/locale/bitcoin_gu_IN.ts \
                qt/locale/bitcoin_he.ts \
                qt/locale/bitcoin_hi_IN.ts \
                qt/locale/bitcoin_hr.ts \
                qt/locale/bitcoin_hu.ts \
                qt/locale/bitcoin_it.ts \
                qt/locale/bitcoin_ja.ts \
                qt/locale/bitcoin_la.ts \
                qt/locale/bitcoin_lt.ts \
                qt/locale/bitcoin_lv_LV.ts \
                qt/locale/bitcoin_nb.ts \
                qt/locale/bitcoin_nl.ts \
                qt/locale/bitcoin_pl.ts \
                qt/locale/bitcoin_pt_BR.ts \
                qt/locale/bitcoin_pt_PT.ts \
                qt/locale/bitcoin_ro_RO.ts \
                qt/locale/bitcoin_ru.ts \
                qt/locale/bitcoin_sk.ts \
                qt/locale/bitcoin_sr.ts \
                qt/locale/bitcoin_sv.ts \
                qt/locale/bitcoin_th_TH.ts \
                qt/locale/bitcoin_tr.ts \
                qt/locale/bitcoin_uk.ts \
                qt/locale/bitcoin_zh_CN.ts \
                qt/locale/bitcoin_zh_TW.ts
