.class public final Lando/file/core/FileMimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lando/file/core/FileMimeType;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 625

    new-instance v0, Lando/file/core/FileMimeType;

    invoke-direct {v0}, Lando/file/core/FileMimeType;-><init>()V

    sput-object v0, Lando/file/core/FileMimeType;->a:Lando/file/core/FileMimeType;

    const-string v0, "%"

    const-string v1, "application/x-trash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "323"

    const-string v3, "text/h323"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "3g2"

    const-string v4, "video/3gpp2"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "3ga"

    const-string v6, "audio/3gpp"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "3gp"

    const-string v7, "video/3gpp"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "3gp2"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "3gpp"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v9, "3gpp2"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v9, "7z"

    const-string v10, "application/x-7z-compressed"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "a52"

    const-string v11, "audio/ac3"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v12, "aac"

    const-string v13, "audio/aac"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v14, "abw"

    const-string v15, "application/x-abiword"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "ac3"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "adt"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "adts"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "ai"

    move-object/from16 v17, v13

    const-string v13, "application/postscript"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "aif"

    move-object/from16 v19, v11

    const-string v11, "audio/x-aiff"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "aifc"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "aiff"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "alc"

    move-object/from16 v22, v11

    const-string v11, "chemical/x-alchemy"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "amr"

    move-object/from16 v23, v11

    const-string v11, "audio/amr"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "anx"

    move-object/from16 v24, v11

    const-string v11, "application/annodex"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "apk"

    move-object/from16 v25, v11

    const-string v11, "application/vnd.android.package-archive"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "appcache"

    move-object/from16 v26, v11

    const-string v11, "text/cache-manifest"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "application"

    move-object/from16 v27, v11

    const-string v11, "application/x-ms-application"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "art"

    move-object/from16 v28, v11

    const-string v11, "image/x-jg"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "arw"

    move-object/from16 v29, v11

    const-string v11, "image/x-sony-arw"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "asc"

    move-object/from16 v30, v11

    const-string v11, "text/plain"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v31, v15

    const-string v15, "asf"

    move-object/from16 v32, v14

    const-string v14, "video/x-ms-asf"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v33, v15

    const-string v15, "asn"

    move-object/from16 v34, v12

    const-string v12, "chemical/x-ncbi-asn1-spec"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "aso"

    move-object/from16 v35, v12

    const-string v12, "chemical/x-ncbi-asn1-binary"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v36, v15

    const-string v15, "asx"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "atom"

    move-object/from16 v37, v14

    const-string v14, "application/atom+xml"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "atomcat"

    move-object/from16 v38, v14

    const-string v14, "application/atomcat+xml"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "atomsrv"

    move-object/from16 v39, v14

    const-string v14, "application/atomserv+xml"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "au"

    move-object/from16 v40, v14

    const-string v14, "audio/basic"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v41, v15

    const-string v15, "avi"

    move-object/from16 v42, v10

    const-string v10, "video/avi"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "awb"

    move-object/from16 v43, v10

    const-string v10, "audio/amr-wb"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "axa"

    move-object/from16 v44, v10

    const-string v10, "audio/annodex"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "axv"

    move-object/from16 v45, v10

    const-string v10, "video/annodex"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "b"

    move-object/from16 v46, v10

    const-string v10, "chemical/x-molconn-Z"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "bak"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v47, v15

    const-string v15, "bat"

    move-object/from16 v48, v10

    const-string v10, "application/x-msdos-program"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v49, v15

    const-string v15, "bcpio"

    move-object/from16 v50, v9

    const-string v9, "application/x-bcpio"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "bib"

    move-object/from16 v51, v9

    const-string v9, "text/x-bibtex"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "bin"

    move-object/from16 v52, v9

    const-string v9, "application/octet-stream"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v53, v15

    const-string v15, "bmp"

    move-object/from16 v54, v4

    const-string v4, "image/x-ms-bmp"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "boo"

    move-object/from16 v55, v4

    const-string v4, "text/x-boo"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "book"

    move-object/from16 v56, v4

    const-string v4, "application/x-maker"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v57, v15

    const-string v15, "brf"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v58, v15

    const-string v15, "bsd"

    move-object/from16 v59, v7

    const-string v7, "chemical/x-crossfire"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "c"

    move-object/from16 v60, v7

    const-string v7, "text/x-csrc"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "c++"

    move-object/from16 v61, v7

    const-string v7, "text/x-c++src"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v62, v15

    const-string v15, "c3d"

    move-object/from16 v63, v8

    const-string v8, "chemical/x-chem3d"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "cab"

    move-object/from16 v64, v8

    const-string v8, "application/x-cab"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "cac"

    move-object/from16 v65, v8

    const-string v8, "chemical/x-cache"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v66, v15

    const-string v15, "cache"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "cap"

    move-object/from16 v67, v8

    const-string v8, "application/vnd.tcpdump.pcap"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v68, v15

    const-string v15, "cascii"

    move-object/from16 v69, v6

    const-string v6, "chemical/x-cactvs-binary"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v70, v15

    const-string v15, "cat"

    move-object/from16 v71, v5

    const-string v5, "application/vnd.ms-pki.seccat"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cbin"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v72, v15

    const-string v15, "cbr"

    move-object/from16 v73, v5

    const-string v5, "application/x-cbr"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cbz"

    move-object/from16 v74, v5

    const-string v5, "application/x-cbz"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cc"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v75, v15

    const-string v15, "cda"

    move-object/from16 v76, v5

    const-string v5, "application/x-cdf"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cdf"

    move-object/from16 v77, v5

    const-string v5, "application/x-cdf"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cdr"

    move-object/from16 v78, v5

    const-string v5, "image/x-coreldraw"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cdt"

    move-object/from16 v79, v5

    const-string v5, "image/x-coreldrawtemplate"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cdx"

    move-object/from16 v80, v5

    const-string v5, "chemical/x-cdx"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cdy"

    move-object/from16 v81, v5

    const-string v5, "application/vnd.cinderella"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cef"

    move-object/from16 v82, v5

    const-string v5, "chemical/x-cxf"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cer"

    move-object/from16 v83, v5

    const-string v5, "application/pkix-cert"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "chm"

    move-object/from16 v84, v5

    const-string v5, "chemical/x-chemdraw"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "chrt"

    move-object/from16 v85, v5

    const-string v5, "application/x-kchart"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cif"

    move-object/from16 v86, v5

    const-string v5, "chemical/x-cif"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "class"

    move-object/from16 v87, v5

    const-string v5, "application/java-vm"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "cls"

    move-object/from16 v88, v5

    const-string v5, "text/x-tex"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v89, v15

    const-string v15, "cmdf"

    move-object/from16 v90, v3

    const-string v3, "chemical/x-cmdf"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "cml"

    move-object/from16 v91, v3

    const-string v3, "chemical/x-cml"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "cod"

    move-object/from16 v92, v3

    const-string v3, "application/vnd.rim.cod"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "com"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v93, v15

    const-string v15, "cpa"

    move-object/from16 v94, v3

    const-string v3, "chemical/x-compass"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "cpio"

    move-object/from16 v95, v3

    const-string v3, "application/x-cpio"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "cpp"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v96, v15

    const-string v15, "cpt"

    move-object/from16 v97, v3

    const-string v3, "image/x-corelphotopaint"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "cr2"

    move-object/from16 v98, v3

    const-string v3, "image/x-canon-cr2"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "crl"

    move-object/from16 v99, v3

    const-string v3, "application/x-pkcs7-crl"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "crt"

    move-object/from16 v100, v3

    const-string v3, "application/x-x509-ca-cert"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "crw"

    move-object/from16 v101, v3

    const-string v3, "image/x-canon-crw"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "csd"

    move-object/from16 v102, v3

    const-string v3, "audio/csound"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v103, v15

    const-string v15, "csf"

    move-object/from16 v104, v2

    const-string v2, "chemical/x-cache-csf"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "csh"

    move-object/from16 v105, v2

    const-string v2, "text/x-csh"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "csm"

    move-object/from16 v106, v2

    const-string v2, "chemical/x-csml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "csml"

    move-object/from16 v107, v2

    const-string v2, "chemical/x-csml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "css"

    move-object/from16 v108, v2

    const-string v2, "text/css"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "csv"

    move-object/from16 v109, v2

    const-string v2, "text/comma-separated-values"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ctab"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "ctx"

    move-object/from16 v110, v6

    const-string v6, "chemical/x-ctx"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "cu"

    move-object/from16 v111, v6

    const-string v6, "application/cu-seeme"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "cub"

    move-object/from16 v112, v6

    const-string v6, "chemical/x-gaussian-cube"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "cur"

    move-object/from16 v113, v6

    const-string v6, "image/ico"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "cxf"

    move-object/from16 v114, v6

    const-string v6, "chemical/x-cxf"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "cxx"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "d"

    move-object/from16 v115, v7

    const-string v7, "text/x-dsrc"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "davmount"

    move-object/from16 v116, v7

    const-string v7, "application/davmount+xml"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "dcm"

    move-object/from16 v117, v7

    const-string v7, "application/dicom"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "dcr"

    move-object/from16 v118, v7

    const-string v7, "application/x-director"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v119, v15

    const-string v15, "ddeb"

    move-object/from16 v120, v6

    const-string v6, "application/vnd.debian.binary-package"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "deb"

    move-object/from16 v121, v6

    const-string v6, "application/x-debian-package"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "deploy"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v122, v15

    const-string v15, "dfxp"

    move-object/from16 v123, v6

    const-string v6, "application/ttml+xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dif"

    move-object/from16 v124, v6

    const-string v6, "video/dv"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "diff"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v125, v15

    const-string v15, "dir"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v126, v15

    const-string v15, "djv"

    move-object/from16 v127, v6

    const-string v6, "image/vnd.djvu"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "djvu"

    move-object/from16 v128, v6

    const-string v6, "image/vnd.djvu"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dl"

    move-object/from16 v129, v6

    const-string v6, "video/dl"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dll"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v130, v15

    const-string v15, "dmg"

    move-object/from16 v131, v6

    const-string v6, "application/x-apple-diskimage"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dms"

    move-object/from16 v132, v6

    const-string v6, "application/x-dms"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dng"

    move-object/from16 v133, v6

    const-string v6, "image/x-adobe-dng"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "doc"

    move-object/from16 v134, v6

    const-string v6, "application/msword"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "docm"

    move-object/from16 v135, v6

    const-string v6, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "docx"

    move-object/from16 v136, v6

    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dot"

    move-object/from16 v137, v6

    const-string v6, "application/msword"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dotm"

    move-object/from16 v138, v6

    const-string v6, "application/vnd.ms-word.template.macroEnabled.12"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dotx"

    move-object/from16 v139, v6

    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dv"

    move-object/from16 v140, v6

    const-string v6, "video/dv"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dvi"

    move-object/from16 v141, v6

    const-string v6, "application/x-dvi"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dx"

    move-object/from16 v142, v6

    const-string v6, "chemical/x-jcamp-dx"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "dxr"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "emb"

    move-object/from16 v143, v7

    const-string v7, "chemical/x-embl-dl-nucleotide"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "embl"

    move-object/from16 v144, v7

    const-string v7, "chemical/x-embl-dl-nucleotide"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "eml"

    move-object/from16 v145, v7

    const-string v7, "message/rfc822"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "ent"

    move-object/from16 v146, v7

    const-string v7, "chemical/x-pdb"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "eot"

    move-object/from16 v147, v7

    const-string v7, "application/vnd.ms-fontobject"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "eps"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v148, v15

    const-string v15, "eps2"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v149, v15

    const-string v15, "eps3"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v150, v15

    const-string v15, "epsf"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v151, v15

    const-string v15, "epsi"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v152, v15

    const-string v15, "epub"

    move-object/from16 v153, v7

    const-string v7, "application/epub+zip"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "erf"

    move-object/from16 v154, v7

    const-string v7, "image/x-epson-erf"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "es"

    move-object/from16 v155, v7

    const-string v7, "application/ecmascript"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "etx"

    move-object/from16 v156, v7

    const-string v7, "text/x-setext"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "exe"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "ez"

    move-object/from16 v157, v10

    const-string v10, "application/andrew-inset"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "f4a"

    move-object/from16 v158, v10

    const-string v10, "audio/mp4"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v159, v15

    const-string v15, "f4b"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v160, v15

    const-string v15, "f4p"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v161, v15

    const-string v15, "f4v"

    move-object/from16 v162, v7

    const-string v7, "video/mp4"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v163, v15

    const-string v15, "fb"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v164, v15

    const-string v15, "fbdoc"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v165, v15

    const-string v15, "fch"

    move-object/from16 v166, v6

    const-string v6, "chemical/x-gaussian-checkpoint"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "fchk"

    move-object/from16 v167, v6

    const-string v6, "chemical/x-gaussian-checkpoint"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "fig"

    move-object/from16 v168, v6

    const-string v6, "application/x-xfig"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "fl"

    move-object/from16 v169, v6

    const-string v6, "application/x-android-drm-fl"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "flac"

    move-object/from16 v170, v6

    const-string v6, "audio/flac"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "fli"

    move-object/from16 v171, v6

    const-string v6, "video/fli"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "flv"

    move-object/from16 v172, v6

    const-string v6, "video/x-flv"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "fm"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v173, v15

    const-string v15, "frame"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v174, v15

    const-string v15, "frm"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v175, v15

    const-string v15, "gal"

    move-object/from16 v176, v6

    const-string v6, "chemical/x-gaussian-log"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "gam"

    move-object/from16 v177, v6

    const-string v6, "chemical/x-gamess-input"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v178, v15

    const-string v15, "gamin"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v179, v15

    const-string v15, "gan"

    move-object/from16 v180, v2

    const-string v2, "application/x-ganttproject"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "gau"

    move-object/from16 v181, v2

    const-string v2, "chemical/x-gaussian-input"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v182, v15

    const-string v15, "gcd"

    move-object/from16 v183, v0

    const-string v0, "text/x-pcs-gcd"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gcf"

    move-object/from16 v184, v0

    const-string v0, "application/x-graphing-calculator"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gcg"

    move-object/from16 v185, v0

    const-string v0, "chemical/x-gcg8-sequence"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gen"

    move-object/from16 v186, v0

    const-string v0, "chemical/x-genbank"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gf"

    move-object/from16 v187, v0

    const-string v0, "application/x-tex-gf"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gif"

    move-object/from16 v188, v0

    const-string v0, "image/gif"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gjc"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v189, v15

    const-string v15, "gjf"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "gl"

    move-object/from16 v190, v2

    const-string v2, "video/gl"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "gnumeric"

    move-object/from16 v191, v2

    const-string v2, "application/x-gnumeric"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "gpt"

    move-object/from16 v192, v2

    const-string v2, "chemical/x-mopac-graph"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "gsf"

    move-object/from16 v193, v2

    const-string v2, "application/x-font"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v194, v15

    const-string v15, "gsm"

    move-object/from16 v195, v0

    const-string v0, "audio/x-gsm"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gtar"

    move-object/from16 v196, v0

    const-string v0, "application/x-gtar"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "gz"

    move-object/from16 v197, v0

    const-string v0, "application/gzip"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "h"

    move-object/from16 v198, v0

    const-string v0, "text/x-chdr"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "h++"

    move-object/from16 v199, v0

    const-string v0, "text/x-c++hdr"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v200, v15

    const-string v15, "hdf"

    move-object/from16 v201, v12

    const-string v12, "application/x-hdf"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "heic"

    move-object/from16 v202, v12

    const-string v12, "image/heic"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "heics"

    move-object/from16 v203, v12

    const-string v12, "image/heic-sequence"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "heif"

    move-object/from16 v204, v12

    const-string v12, "image/heif"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "heifs"

    move-object/from16 v205, v12

    const-string v12, "image/heif-sequence"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "hh"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v206, v15

    const-string v15, "hif"

    move-object/from16 v207, v12

    const-string v12, "image/heif"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "hin"

    move-object/from16 v208, v12

    const-string v12, "chemical/x-hin"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "hpp"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v209, v15

    const-string v15, "hqx"

    move-object/from16 v210, v12

    const-string v12, "application/mac-binhex40"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "hs"

    move-object/from16 v211, v12

    const-string v12, "text/x-haskell"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "hta"

    move-object/from16 v212, v12

    const-string v12, "application/hta"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "htc"

    move-object/from16 v213, v12

    const-string v12, "text/x-component"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "htm"

    move-object/from16 v214, v12

    const-string v12, "text/html"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v215, v15

    const-string v15, "html"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v216, v15

    const-string v15, "hwp"

    move-object/from16 v217, v14

    const-string v14, "application/x-hwp"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "hxx"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ica"

    move-object/from16 v218, v0

    const-string v0, "application/x-ica"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ice"

    move-object/from16 v219, v0

    const-string v0, "x-conference/x-cooltalk"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ico"

    move-object/from16 v220, v0

    const-string v0, "image/x-icon"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ics"

    move-object/from16 v221, v0

    const-string v0, "text/calendar"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "icz"

    move-object/from16 v222, v0

    const-string v0, "text/calendar"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ief"

    move-object/from16 v223, v0

    const-string v0, "image/ief"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "iges"

    move-object/from16 v224, v0

    const-string v0, "model/iges"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "igs"

    move-object/from16 v225, v0

    const-string v0, "model/iges"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "iii"

    move-object/from16 v226, v0

    const-string v0, "application/x-iphone"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "imy"

    move-object/from16 v227, v0

    const-string v0, "audio/imelody"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "info"

    move-object/from16 v228, v0

    const-string v0, "application/x-info"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "inp"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "ins"

    move-object/from16 v229, v6

    const-string v6, "application/x-internet-signup"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "iso"

    move-object/from16 v230, v6

    const-string v6, "application/x-iso9660-image"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "isp"

    move-object/from16 v231, v6

    const-string v6, "application/x-internet-signup"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "ist"

    move-object/from16 v232, v6

    const-string v6, "chemical/x-isostar"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "istr"

    move-object/from16 v233, v6

    const-string v6, "chemical/x-isostar"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jad"

    move-object/from16 v234, v6

    const-string v6, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jam"

    move-object/from16 v235, v6

    const-string v6, "application/x-jam"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jar"

    move-object/from16 v236, v6

    const-string v6, "application/java-archive"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "java"

    move-object/from16 v237, v6

    const-string v6, "text/x-java"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jdx"

    move-object/from16 v238, v6

    const-string v6, "chemical/x-jcamp-dx"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jmz"

    move-object/from16 v239, v6

    const-string v6, "application/x-jmol"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jng"

    move-object/from16 v240, v6

    const-string v6, "image/x-jng"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jnlp"

    move-object/from16 v241, v6

    const-string v6, "application/x-java-jnlp-file"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jp2"

    move-object/from16 v242, v6

    const-string v6, "image/jp2"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jpe"

    move-object/from16 v243, v6

    const-string v6, "image/jpeg"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v244, v15

    const-string v15, "jpeg"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v245, v15

    const-string v15, "jpf"

    move-object/from16 v246, v0

    const-string v0, "image/jpx"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "jpg"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jpg2"

    move-object/from16 v247, v6

    const-string v6, "image/jp2"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jpm"

    move-object/from16 v248, v6

    const-string v6, "image/jpm"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jpx"

    move-object/from16 v249, v6

    const-string v6, "image/jpx"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "js"

    move-object/from16 v250, v6

    const-string v6, "application/javascript"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "json"

    move-object/from16 v251, v6

    const-string v6, "application/json"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "jsonld"

    move-object/from16 v252, v6

    const-string v6, "application/ld+json"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "kar"

    move-object/from16 v253, v6

    const-string v6, "audio/midi"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v254, v15

    const-string v15, "key"

    move-object/from16 v255, v0

    const-string v0, "application/pgp-keys"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kil"

    move-object/16 v256, v0

    const-string v0, "application/x-killustrator"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kin"

    move-object/16 v257, v0

    const-string v0, "chemical/x-kinemage"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kml"

    move-object/16 v258, v0

    const-string v0, "application/vnd.google-earth.kml+xml"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kmz"

    move-object/16 v259, v0

    const-string v0, "application/vnd.google-earth.kmz"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kpr"

    move-object/16 v260, v0

    const-string v0, "application/x-kpresenter"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kpt"

    move-object/16 v261, v0

    const-string v0, "application/x-kpresenter"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ksp"

    move-object/16 v262, v0

    const-string v0, "application/x-kspread"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kwd"

    move-object/16 v263, v0

    const-string v0, "application/x-kword"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "kwt"

    move-object/16 v264, v0

    const-string v0, "application/x-kword"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "latex"

    move-object/16 v265, v0

    const-string v0, "application/x-latex"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lha"

    move-object/16 v266, v0

    const-string v0, "application/x-lha"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lhs"

    move-object/16 v267, v0

    const-string v0, "text/x-literate-haskell"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lin"

    move-object/16 v268, v0

    const-string v0, "application/bbolin"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lrc"

    move-object/16 v269, v0

    const-string v0, "application/lrc"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lsf"

    move-object/16 v270, v0

    const-string v0, "video/x-la-asf"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lsx"

    move-object/16 v271, v0

    const-string v0, "video/x-la-asf"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ltx"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v272, v15

    const-string v15, "ly"

    move-object/16 v273, v0

    const-string v0, "text/x-lilypond"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lyx"

    move-object/16 v274, v0

    const-string v0, "application/x-lyx"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lzh"

    move-object/16 v275, v0

    const-string v0, "application/x-lzh"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "lzx"

    move-object/16 v276, v0

    const-string v0, "application/x-lzx"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "m1v"

    move-object/16 v277, v0

    const-string v0, "video/mpeg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v278, v15

    const-string v15, "m2t"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v279, v15

    const-string v15, "m2ts"

    move-object/16 v280, v14

    const-string v14, "video/mp2t"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "m2v"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v281, v15

    const-string v15, "m3g"

    move-object/16 v282, v14

    const-string v14, "application/m3g"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "m3u"

    move-object/16 v283, v14

    const-string v14, "audio/x-mpegurl"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "m3u8"

    move-object/16 v284, v14

    const-string v14, "audio/x-mpegurl"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "m4a"

    move-object/16 v285, v14

    const-string v14, "audio/mpeg"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v286, v15

    const-string v15, "m4b"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v287, v15

    const-string v15, "m4p"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "m4r"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v288, v15

    const-string v15, "m4v"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v289, v15

    const-string v15, "maker"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "man"

    move-object/16 v290, v4

    const-string v4, "application/x-troff-man"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "manifest"

    move-object/16 v291, v4

    const-string v4, "application/x-ms-manifest"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "markdown"

    move-object/16 v292, v4

    const-string v4, "text/markdown"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "mbox"

    move-object/16 v293, v4

    const-string v4, "application/mbox"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "mcif"

    move-object/16 v294, v4

    const-string v4, "chemical/x-mmcif"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "mcm"

    move-object/16 v295, v4

    const-string v4, "chemical/x-macmolecule"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "md"

    move-object/16 v296, v4

    const-string v4, "text/markdown"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "mdb"

    move-object/16 v297, v4

    const-string v4, "application/msaccess"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "me"

    move-object/16 v298, v4

    const-string v4, "application/x-troff-me"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "mesh"

    move-object/16 v299, v4

    const-string v4, "model/mesh"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v300, v15

    const-string v15, "mid"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v301, v15

    const-string v15, "midi"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v302, v15

    const-string v15, "mif"

    move-object/16 v303, v10

    const-string v10, "application/x-mif"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mjs"

    move-object/16 v304, v10

    const-string v10, "application/javascript"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mka"

    move-object/16 v305, v10

    const-string v10, "audio/x-matroska"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mkv"

    move-object/16 v306, v10

    const-string v10, "video/x-matroska"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mm"

    move-object/16 v307, v10

    const-string v10, "application/x-freemind"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mmd"

    move-object/16 v308, v10

    const-string v10, "chemical/x-macromodel-input"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mmf"

    move-object/16 v309, v10

    const-string v10, "application/vnd.smaf"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mml"

    move-object/16 v310, v10

    const-string v10, "text/mathml"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mmod"

    move-object/16 v311, v10

    const-string v10, "chemical/x-macromodel-input"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mng"

    move-object/16 v312, v10

    const-string v10, "video/x-mng"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mobi"

    move-object/16 v313, v10

    const-string v10, "application/x-mobipocket-ebook"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "moc"

    move-object/16 v314, v10

    const-string v10, "text/x-moc"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mol"

    move-object/16 v315, v10

    const-string v10, "chemical/x-mdl-molfile"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mol2"

    move-object/16 v316, v10

    const-string v10, "chemical/x-mol2"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "moo"

    move-object/16 v317, v10

    const-string v10, "chemical/x-mopac-out"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "mop"

    move-object/16 v318, v10

    const-string v10, "chemical/x-mopac-input"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v319, v15

    const-string v15, "mopcrt"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v320, v15

    const-string v15, "mov"

    move-object/16 v321, v5

    const-string v5, "video/quicktime"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "movie"

    move-object/16 v322, v5

    const-string v5, "video/x-sgi-movie"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v15, "mp1"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v323, v15

    const-string v15, "mp1v"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v324, v15

    const-string v15, "mp2"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v325, v15

    const-string v15, "mp2v"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v326, v15

    const-string v15, "mp3"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v327, v15

    const-string v15, "mp4"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v328, v15

    const-string v15, "mp4v"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v329, v15

    const-string v15, "mpa"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v330, v15

    const-string v15, "mpc"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v331, v15

    const-string v15, "mpe"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v332, v15

    const-string v15, "mpeg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v333, v15

    const-string v15, "mpeg1"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v334, v15

    const-string v15, "mpeg2"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v335, v15

    const-string v15, "mpeg4"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v15, "mpega"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v336, v15

    const-string v15, "mpg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v337, v15

    const-string v15, "mpga"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "mph"

    move-object/16 v338, v14

    const-string v14, "application/x-comsol"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "mpv"

    move-object/16 v339, v14

    const-string v14, "video/x-matroska"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "mpv1"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v340, v15

    const-string v15, "mpv2"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ms"

    move-object/16 v341, v0

    const-string v0, "application/x-troff-ms"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "msh"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v342, v15

    const-string v15, "msi"

    move-object/16 v343, v0

    const-string v0, "application/x-msi"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "msp"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v344, v15

    const-string v15, "msu"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "mts"

    move-object/16 v345, v9

    const-string v9, "video/mp2t"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "mvb"

    move-object/16 v346, v9

    const-string v9, "chemical/x-mopac-vib"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "mxf"

    move-object/16 v347, v9

    const-string v9, "application/mxf"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "mxmf"

    move-object/16 v348, v9

    const-string v9, "audio/mobile-xmf"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "mxu"

    move-object/16 v349, v9

    const-string v9, "video/vnd.mpegurl"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nb"

    move-object/16 v350, v9

    const-string v9, "application/mathematica"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nbp"

    move-object/16 v351, v9

    const-string v9, "application/mathematica"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nc"

    move-object/16 v352, v9

    const-string v9, "application/x-netcdf"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nef"

    move-object/16 v353, v9

    const-string v9, "image/x-nikon-nef"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nrw"

    move-object/16 v354, v9

    const-string v9, "image/x-nikon-nrw"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "nwc"

    move-object/16 v355, v9

    const-string v9, "application/x-nwc"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "o"

    move-object/16 v356, v9

    const-string v9, "application/x-object"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "oda"

    move-object/16 v357, v9

    const-string v9, "application/oda"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odb"

    move-object/16 v358, v9

    const-string v9, "application/vnd.oasis.opendocument.database"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odc"

    move-object/16 v359, v9

    const-string v9, "application/vnd.oasis.opendocument.chart"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odf"

    move-object/16 v360, v9

    const-string v9, "application/vnd.oasis.opendocument.formula"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odg"

    move-object/16 v361, v9

    const-string v9, "application/vnd.oasis.opendocument.graphics"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odi"

    move-object/16 v362, v9

    const-string v9, "application/vnd.oasis.opendocument.image"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odm"

    move-object/16 v363, v9

    const-string v9, "application/vnd.oasis.opendocument.text-master"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odp"

    move-object/16 v364, v9

    const-string v9, "application/vnd.oasis.opendocument.presentation"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "ods"

    move-object/16 v365, v9

    const-string v9, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "odt"

    move-object/16 v366, v9

    const-string v9, "application/vnd.oasis.opendocument.text"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "oga"

    move-object/16 v367, v9

    const-string v9, "audio/ogg"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v368, v15

    const-string v15, "ogg"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v369, v15

    const-string v15, "ogv"

    move-object/16 v370, v0

    const-string v0, "video/ogg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ogx"

    move-object/16 v371, v0

    const-string v0, "application/ogg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "old"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v372, v15

    const-string v15, "one"

    move-object/16 v373, v0

    const-string v0, "application/onenote"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v374, v15

    const-string v15, "onepkg"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v375, v15

    const-string v15, "onetmp"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v376, v15

    const-string v15, "onetoc2"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "opf"

    move-object/16 v377, v0

    const-string v0, "application/oebps-package+xml"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "opus"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v378, v15

    const-string v15, "orc"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v379, v15

    const-string v15, "orf"

    move-object/16 v380, v0

    const-string v0, "image/x-olympus-orf"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ota"

    move-object/16 v381, v0

    const-string v0, "application/vnd.android.ota"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "otf"

    move-object/16 v382, v0

    const-string v0, "font/ttf"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "otg"

    move-object/16 v383, v0

    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "oth"

    move-object/16 v384, v0

    const-string v0, "application/vnd.oasis.opendocument.text-web"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "otp"

    move-object/16 v385, v0

    const-string v0, "application/vnd.oasis.opendocument.presentation-template"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ots"

    move-object/16 v386, v0

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "ott"

    move-object/16 v387, v0

    const-string v0, "application/vnd.oasis.opendocument.text-template"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "oza"

    move-object/16 v388, v0

    const-string v0, "application/x-oz-application"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "p"

    move-object/16 v389, v0

    const-string v0, "text/x-pascal"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "p12"

    move-object/16 v390, v0

    const-string v0, "application/x-pkcs12"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "p7r"

    move-object/16 v391, v0

    const-string v0, "application/x-pkcs7-certreqresp"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "pac"

    move-object/16 v392, v0

    const-string v0, "application/x-ns-proxy-autoconfig"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "pas"

    move-object/16 v393, v0

    const-string v0, "text/x-pascal"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "pat"

    move-object/16 v394, v0

    const-string v0, "image/x-coreldrawpattern"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "patch"

    move-object/16 v395, v0

    const-string v0, "text/x-diff"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "pbm"

    move-object/16 v396, v0

    const-string v0, "image/x-portable-bitmap"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v15, "pcap"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pcf"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v397, v15

    const-string v15, "pcf.Z"

    move-object/16 v398, v8

    const-string v8, "application/x-font-pcf"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pcx"

    move-object/16 v399, v8

    const-string v8, "image/pcx"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pdb"

    move-object/16 v400, v8

    const-string v8, "chemical/x-pdb"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pdf"

    move-object/16 v401, v8

    const-string v8, "application/pdf"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pef"

    move-object/16 v402, v8

    const-string v8, "image/x-pentax-pef"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pem"

    move-object/16 v403, v8

    const-string v8, "application/x-pem-file"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pfa"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v404, v15

    const-string v15, "pfb"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pfr"

    move-object/16 v405, v2

    const-string v2, "application/font-tdpfr"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pfx"

    move-object/16 v406, v2

    const-string v2, "application/x-pkcs12"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pgm"

    move-object/16 v407, v2

    const-string v2, "image/x-portable-graymap"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pgn"

    move-object/16 v408, v2

    const-string v2, "application/x-chess-pgn"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pgp"

    move-object/16 v409, v2

    const-string v2, "application/pgp-signature"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "phps"

    move-object/16 v410, v2

    const-string v2, "text/text"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pk"

    move-object/16 v411, v2

    const-string v2, "application/x-tex-pk"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pl"

    move-object/16 v412, v2

    const-string v2, "text/x-perl"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pls"

    move-object/16 v413, v2

    const-string v2, "audio/x-scpls"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pm"

    move-object/16 v414, v2

    const-string v2, "text/x-perl"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "png"

    move-object/16 v415, v2

    const-string v2, "image/png"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pnm"

    move-object/16 v416, v2

    const-string v2, "image/x-portable-anymap"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "po"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v417, v15

    const-string v15, "pot"

    move-object/16 v418, v2

    const-string v2, "application/vnd.ms-powerpoint"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v419, v15

    const-string v15, "potm"

    move-object/16 v420, v8

    const-string v8, "application/vnd.ms-powerpoint.template.macroEnabled.12"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "potx"

    move-object/16 v421, v8

    const-string v8, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ppam"

    move-object/16 v422, v8

    const-string v8, "application/vnd.ms-powerpoint.addin.macroEnabled.12"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ppm"

    move-object/16 v423, v8

    const-string v8, "image/x-portable-pixmap"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "pps"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v424, v15

    const-string v15, "ppsm"

    move-object/16 v425, v8

    const-string v8, "application/vnd.ms-powerpoint.slideshow.macroEnabled.12"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ppsx"

    move-object/16 v426, v8

    const-string v8, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ppt"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pptm"

    move-object/16 v427, v2

    const-string v2, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "pptx"

    move-object/16 v428, v2

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "prc"

    move-object/16 v429, v2

    const-string v2, "application/x-mobipocket-ebook"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "prf"

    move-object/16 v430, v2

    const-string v2, "application/pics-rules"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "prt"

    move-object/16 v431, v2

    const-string v2, "chemical/x-ncbi-asn1-ascii"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ps"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "psd"

    move-object/16 v432, v13

    const-string v13, "image/x-photoshop"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "py"

    move-object/16 v433, v13

    const-string v13, "text/x-python"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "pyc"

    move-object/16 v434, v13

    const-string v13, "application/x-python-code"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "pyo"

    move-object/16 v435, v13

    const-string v13, "application/x-python-code"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "qgs"

    move-object/16 v436, v13

    const-string v13, "application/x-qgis"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v437, v15

    const-string v15, "qt"

    move-object/16 v438, v2

    const-string v2, "video/quicktime"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "qtl"

    move-object/16 v439, v2

    const-string v2, "application/x-quicktimeplayer"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ra"

    move-object/16 v440, v2

    const-string v2, "audio/x-pn-realaudio"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v441, v15

    const-string v15, "raf"

    move-object/16 v442, v8

    const-string v8, "image/x-fuji-raf"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ram"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v443, v15

    const-string v15, "rar"

    move-object/16 v444, v8

    const-string v8, "application/rar"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "ras"

    move-object/16 v445, v8

    const-string v8, "image/x-cmu-raster"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rb"

    move-object/16 v446, v8

    const-string v8, "application/x-ruby"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rd"

    move-object/16 v447, v8

    const-string v8, "chemical/x-mdl-rdfile"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rdf"

    move-object/16 v448, v8

    const-string v8, "application/rdf+xml"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rdp"

    move-object/16 v449, v8

    const-string v8, "application/x-rdp"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rgb"

    move-object/16 v450, v8

    const-string v8, "image/x-rgb"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rm"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "roff"

    move-object/16 v451, v2

    const-string v2, "application/x-troff"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v452, v15

    const-string v15, "ros"

    move-object/16 v453, v8

    const-string v8, "chemical/x-rosdal"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rpm"

    move-object/16 v454, v8

    const-string v8, "application/x-redhat-package-manager"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rss"

    move-object/16 v455, v8

    const-string v8, "application/rss+xml"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rtf"

    move-object/16 v456, v8

    const-string v8, "text/rtf"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rtttl"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v457, v15

    const-string v15, "rtx"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v458, v15

    const-string v15, "rw2"

    move-object/16 v459, v8

    const-string v8, "image/x-panasonic-rw2"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rxn"

    move-object/16 v460, v8

    const-string v8, "chemical/x-mdl-rxnfile"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "scala"

    move-object/16 v461, v8

    const-string v8, "text/x-scala"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "sce"

    move-object/16 v462, v8

    const-string v8, "application/x-scilab"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "sci"

    move-object/16 v463, v8

    const-string v8, "application/x-scilab"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "sco"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "scr"

    move-object/16 v464, v3

    const-string v3, "application/x-silverlight"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sct"

    move-object/16 v465, v3

    const-string v3, "text/scriptlet"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sd"

    move-object/16 v466, v3

    const-string v3, "chemical/x-mdl-sdfile"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sd2"

    move-object/16 v467, v3

    const-string v3, "audio/x-sd2"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sda"

    move-object/16 v468, v3

    const-string v3, "application/vnd.stardivision.draw"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sdc"

    move-object/16 v469, v3

    const-string v3, "application/vnd.stardivision.calc"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sdd"

    move-object/16 v470, v3

    const-string v3, "application/vnd.stardivision.impress"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sdf"

    move-object/16 v471, v3

    const-string v3, "chemical/x-mdl-sdfile"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sdp"

    move-object/16 v472, v3

    const-string v3, "application/vnd.stardivision.impress"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sds"

    move-object/16 v473, v3

    const-string v3, "application/vnd.stardivision.chart"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sdw"

    move-object/16 v474, v3

    const-string v3, "application/vnd.stardivision.writer"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "ser"

    move-object/16 v475, v3

    const-string v3, "application/java-serialized-object"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sfd"

    move-object/16 v476, v3

    const-string v3, "application/vnd.font-fontforge-sfd"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sfv"

    move-object/16 v477, v3

    const-string v3, "text/x-sfv"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sgf"

    move-object/16 v478, v3

    const-string v3, "application/x-go-sgf"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sgl"

    move-object/16 v479, v3

    const-string v3, "application/vnd.stardivision.writer-global"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "sh"

    move-object/16 v480, v3

    const-string v3, "text/x-sh"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "shar"

    move-object/16 v481, v3

    const-string v3, "application/x-shar"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "shp"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v482, v15

    const-string v15, "shtml"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v15, "shx"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "sid"

    move-object/16 v483, v13

    const-string v13, "audio/prs.sid"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "sig"

    move-object/16 v484, v13

    const-string v13, "application/pgp-signature"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v15, "sik"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v485, v15

    const-string v15, "silo"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sis"

    move-object/16 v486, v4

    const-string v4, "application/vnd.symbian.install"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sisx"

    move-object/16 v487, v4

    const-string v4, "x-epoc/x-sisx-app"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sit"

    move-object/16 v488, v4

    const-string v4, "application/x-stuffit"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sitx"

    move-object/16 v489, v4

    const-string v4, "application/x-stuffit"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "skd"

    move-object/16 v490, v4

    const-string v4, "application/x-koan"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v491, v15

    const-string v15, "skm"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v492, v15

    const-string v15, "skp"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v493, v15

    const-string v15, "skt"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sldm"

    move-object/16 v494, v4

    const-string v4, "application/vnd.ms-powerpoint.slide.macroEnabled.12"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sldx"

    move-object/16 v495, v4

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slide"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "smf"

    move-object/16 v496, v4

    const-string v4, "audio/sp-midi"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "smi"

    move-object/16 v497, v4

    const-string v4, "application/smil+xml"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "smil"

    move-object/16 v498, v4

    const-string v4, "application/smil+xml"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "snd"

    move-object/16 v499, v4

    move-object/from16 v4, v217

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "spc"

    move-object/from16 v217, v4

    const-string v4, "chemical/x-galactic-spc"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "spl"

    move-object/16 v500, v4

    const-string v4, "application/x-futuresplash"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "spx"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "sql"

    move-object/16 v501, v9

    const-string v9, "application/x-sql"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "src"

    move-object/16 v502, v9

    const-string v9, "application/x-wais-source"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "srt"

    move-object/16 v503, v9

    const-string v9, "application/x-subrip"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "srw"

    move-object/16 v504, v9

    const-string v9, "image/x-samsung-srw"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "stc"

    move-object/16 v505, v9

    const-string v9, "application/vnd.sun.xml.calc.template"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "std"

    move-object/16 v506, v9

    const-string v9, "application/vnd.sun.xml.draw.template"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "sti"

    move-object/16 v507, v9

    const-string v9, "application/vnd.sun.xml.impress.template"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "stl"

    move-object/16 v508, v9

    const-string v9, "application/vnd.ms-pki.stl"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "stw"

    move-object/16 v509, v9

    const-string v9, "application/vnd.sun.xml.writer.template"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "sty"

    move-object/16 v510, v9

    move-object/from16 v9, v321

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v321, v15

    const-string v15, "sv4cpio"

    move-object/16 v511, v4

    const-string v4, "application/x-sv4cpio"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sv4crc"

    move-object/16 v512, v4

    const-string v4, "application/x-sv4crc"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "svg"

    move-object/16 v513, v4

    const-string v4, "image/svg+xml"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "svgz"

    move-object/16 v514, v4

    const-string v4, "image/svg+xml"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sw"

    move-object/16 v515, v4

    const-string v4, "chemical/x-swissprot"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "swf"

    move-object/16 v516, v4

    const-string v4, "application/x-shockwave-flash"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "swfl"

    move-object/16 v517, v4

    const-string v4, "application/x-shockwave-flash"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxc"

    move-object/16 v518, v4

    const-string v4, "application/vnd.sun.xml.calc"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxd"

    move-object/16 v519, v4

    const-string v4, "application/vnd.sun.xml.draw"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxg"

    move-object/16 v520, v4

    const-string v4, "application/vnd.sun.xml.writer.global"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxi"

    move-object/16 v521, v4

    const-string v4, "application/vnd.sun.xml.impress"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxm"

    move-object/16 v522, v4

    const-string v4, "application/vnd.sun.xml.math"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "sxw"

    move-object/16 v523, v4

    const-string v4, "application/vnd.sun.xml.writer"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "t"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v524, v15

    const-string v15, "tar"

    move-object/16 v525, v4

    const-string v4, "application/x-tar"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "taz"

    move-object/16 v526, v4

    const-string v4, "application/x-gtar-compressed"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "tcl"

    move-object/16 v527, v4

    const-string v4, "text/x-tcl"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v15, "tex"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "texi"

    move-object/16 v528, v9

    const-string v9, "application/x-texinfo"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "texinfo"

    move-object/16 v529, v9

    const-string v9, "application/x-texinfo"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "text"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v530, v15

    const-string v15, "tgf"

    move-object/16 v531, v9

    const-string v9, "chemical/x-mdl-tgf"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tgz"

    move-object/16 v532, v9

    const-string v9, "application/x-gtar-compressed"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "thmx"

    move-object/16 v533, v9

    const-string v9, "application/vnd.ms-officetheme"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tif"

    move-object/16 v534, v9

    const-string v9, "image/tiff"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tiff"

    move-object/16 v535, v9

    const-string v9, "image/tiff"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tk"

    move-object/16 v536, v9

    const-string v9, "text/x-tcl"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tm"

    move-object/16 v537, v9

    const-string v9, "text/texmacs"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "torrent"

    move-object/16 v538, v9

    const-string v9, "application/x-bittorrent"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v15, "tr"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ts"

    move-object/16 v539, v2

    const-string v2, "video/mp2ts"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "tsp"

    move-object/16 v540, v2

    const-string v2, "application/dsptype"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "tsv"

    move-object/16 v541, v2

    const-string v2, "text/tab-separated-values"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ttc"

    move-object/16 v542, v2

    const-string v2, "font/collection"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ttf"

    move-object/16 v543, v2

    const-string v2, "font/ttf"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ttl"

    move-object/16 v544, v2

    const-string v2, "text/turtle"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "ttml"

    move-object/16 v545, v2

    const-string v2, "application/ttml+xml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "txt"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "udeb"

    move-object/16 v546, v11

    const-string v11, "application/x-debian-package"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "uls"

    move-object/16 v547, v11

    const-string v11, "text/iuls"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "ustar"

    move-object/16 v548, v11

    const-string v11, "application/x-ustar"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "val"

    move-object/16 v549, v11

    move-object/from16 v11, v201

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vcard"

    move-object/from16 v201, v11

    const-string v11, "text/vcard"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vcd"

    move-object/16 v550, v11

    const-string v11, "application/x-cdlink"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vcf"

    move-object/16 v551, v11

    const-string v11, "text/x-vcard"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vcs"

    move-object/16 v552, v11

    const-string v11, "text/x-vcalendar"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vmd"

    move-object/16 v553, v11

    const-string v11, "chemical/x-vmd"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vms"

    move-object/16 v554, v11

    const-string v11, "chemical/x-vamas-iso14976"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vor"

    move-object/16 v555, v11

    const-string v11, "application/vnd.stardivision.writer"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "vrm"

    move-object/16 v556, v11

    const-string v11, "x-world/x-vrml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v557, v15

    const-string v15, "vrml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v558, v15

    const-string v15, "vsd"

    move-object/16 v559, v2

    const-string v2, "application/vnd.visio"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v560, v15

    const-string v15, "vss"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v561, v15

    const-string v15, "vst"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v562, v15

    const-string v15, "vsw"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wad"

    move-object/16 v563, v2

    const-string v2, "application/x-doom"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wasm"

    move-object/16 v564, v2

    const-string v2, "application/wasm"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wav"

    move-object/16 v565, v2

    const-string v2, "audio/x-wav"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wax"

    move-object/16 v566, v2

    const-string v2, "audio/x-ms-wax"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wbmp"

    move-object/16 v567, v2

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wbxml"

    move-object/16 v568, v2

    const-string v2, "application/vnd.wap.wbxml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "webarchive"

    move-object/16 v569, v2

    const-string v2, "application/x-webarchive"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "webarchivexml"

    move-object/16 v570, v2

    const-string v2, "application/x-webarchive-xml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "webm"

    move-object/16 v571, v2

    const-string v2, "video/webm"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "webp"

    move-object/16 v572, v2

    const-string v2, "image/webp"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wk"

    move-object/16 v573, v2

    const-string v2, "application/x-123"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wm"

    move-object/16 v574, v2

    const-string v2, "video/x-ms-wm"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wma"

    move-object/16 v575, v2

    const-string v2, "audio/x-ms-wma"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmd"

    move-object/16 v576, v2

    const-string v2, "application/x-ms-wmd"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wml"

    move-object/16 v577, v2

    const-string v2, "text/vnd.wap.wml"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmlc"

    move-object/16 v578, v2

    const-string v2, "application/vnd.wap.wmlc"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmls"

    move-object/16 v579, v2

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmlsc"

    move-object/16 v580, v2

    const-string v2, "application/vnd.wap.wmlscriptc"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmv"

    move-object/16 v581, v2

    const-string v2, "video/x-ms-wmv"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmx"

    move-object/16 v582, v2

    const-string v2, "video/x-ms-wmx"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wmz"

    move-object/16 v583, v2

    const-string v2, "application/x-ms-wmz"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "woff"

    move-object/16 v584, v2

    const-string v2, "font/woff"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "woff2"

    move-object/16 v585, v2

    const-string v2, "font/woff2"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wp5"

    move-object/16 v586, v2

    const-string v2, "application/vnd.wordperfect5.1"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wpd"

    move-object/16 v587, v2

    const-string v2, "application/vnd.wordperfect"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wpl"

    move-object/16 v588, v2

    const-string v2, "application/vnd.ms-wpl"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wrf"

    move-object/16 v589, v2

    const-string v2, "video/x-webex"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "wrl"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "wsc"

    move-object/16 v590, v11

    const-string v11, "text/scriptlet"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "wvx"

    move-object/16 v591, v11

    const-string v11, "video/x-ms-wvx"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "wz"

    move-object/16 v592, v11

    const-string v11, "application/x-wingz"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "x3d"

    move-object/16 v593, v11

    const-string v11, "model/x3d+xml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "x3db"

    move-object/16 v594, v11

    const-string v11, "model/x3d+binary"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "x3dv"

    move-object/16 v595, v11

    const-string v11, "model/x3d+vrml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xbm"

    move-object/16 v596, v11

    const-string v11, "image/x-xbitmap"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xcf"

    move-object/16 v597, v11

    const-string v11, "application/x-xcf"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xcos"

    move-object/16 v598, v11

    const-string v11, "application/x-scilab-xcos"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xht"

    move-object/16 v599, v11

    const-string v11, "application/xhtml+xml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xhtml"

    move-object/16 v600, v11

    const-string v11, "application/xhtml+xml"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xlam"

    move-object/16 v601, v11

    const-string v11, "application/vnd.ms-excel.addin.macroEnabled.12"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xlb"

    move-object/16 v602, v11

    const-string v11, "application/vnd.ms-excel"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v603, v15

    const-string v15, "xls"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v604, v15

    const-string v15, "xlsb"

    move-object/16 v605, v2

    const-string v2, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "xlsm"

    move-object/16 v606, v2

    const-string v2, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "xlsx"

    move-object/16 v607, v2

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "xlt"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xltm"

    move-object/16 v608, v11

    const-string v11, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xltx"

    move-object/16 v609, v11

    const-string v11, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v15, "xmf"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xml"

    move-object/16 v610, v6

    const-string v6, "text/xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xpi"

    move-object/16 v611, v6

    const-string v6, "application/x-xpinstall"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xpm"

    move-object/16 v612, v6

    const-string v6, "image/x-xpixmap"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xsd"

    move-object/16 v613, v6

    const-string v6, "application/xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xsl"

    move-object/16 v614, v6

    const-string v6, "application/xslt+xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xslt"

    move-object/16 v615, v6

    const-string v6, "application/xslt+xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xspf"

    move-object/16 v616, v6

    const-string v6, "application/xspf+xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xtel"

    move-object/16 v617, v6

    const-string v6, "chemical/x-xtel"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xul"

    move-object/16 v618, v6

    const-string v6, "application/vnd.mozilla.xul+xml"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xwd"

    move-object/16 v619, v6

    const-string v6, "image/x-xwindowdump"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xyz"

    move-object/16 v620, v6

    const-string v6, "chemical/x-xyz"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "xz"

    move-object/16 v621, v6

    const-string v6, "application/x-xz"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "yt"

    move-object/16 v622, v6

    const-string v6, "video/vnd.youtube.yt"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "zip"

    move-object/16 v623, v6

    const-string v6, "application/zip"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v15, "zmt"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v15, "~"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x26f

    new-array v15, v15, [Lkotlin/Pair;

    move-object/16 v624, v1

    const/4 v1, 0x0

    aput-object v183, v15, v1

    const/4 v1, 0x1

    aput-object v104, v15, v1

    const/4 v1, 0x2

    aput-object v90, v15, v1

    const/4 v1, 0x3

    aput-object v71, v15, v1

    const/4 v1, 0x4

    aput-object v69, v15, v1

    const/4 v1, 0x5

    aput-object v63, v15, v1

    const/4 v1, 0x6

    aput-object v59, v15, v1

    const/4 v1, 0x7

    aput-object v54, v15, v1

    const/16 v1, 0x8

    aput-object v50, v15, v1

    const/16 v1, 0x9

    aput-object v42, v15, v1

    const/16 v1, 0xa

    aput-object v34, v15, v1

    const/16 v1, 0xb

    aput-object v32, v15, v1

    const/16 v1, 0xc

    aput-object v19, v15, v1

    const/16 v1, 0xd

    aput-object v16, v15, v1

    const/16 v1, 0xe

    aput-object v17, v15, v1

    const/16 v1, 0xf

    aput-object v18, v15, v1

    const/16 v1, 0x10

    aput-object v20, v15, v1

    const/16 v1, 0x11

    aput-object v21, v15, v1

    const/16 v1, 0x12

    aput-object v22, v15, v1

    const/16 v1, 0x13

    aput-object v23, v15, v1

    const/16 v1, 0x14

    aput-object v24, v15, v1

    const/16 v1, 0x15

    aput-object v25, v15, v1

    const/16 v1, 0x16

    aput-object v26, v15, v1

    const/16 v1, 0x17

    aput-object v27, v15, v1

    const/16 v1, 0x18

    aput-object v28, v15, v1

    const/16 v1, 0x19

    aput-object v29, v15, v1

    const/16 v1, 0x1a

    aput-object v30, v15, v1

    const/16 v1, 0x1b

    aput-object v31, v15, v1

    const/16 v1, 0x1c

    aput-object v33, v15, v1

    const/16 v1, 0x1d

    aput-object v35, v15, v1

    const/16 v1, 0x1e

    aput-object v36, v15, v1

    const/16 v1, 0x1f

    aput-object v37, v15, v1

    const/16 v1, 0x20

    aput-object v38, v15, v1

    const/16 v1, 0x21

    aput-object v39, v15, v1

    const/16 v1, 0x22

    aput-object v40, v15, v1

    const/16 v1, 0x23

    aput-object v41, v15, v1

    const/16 v1, 0x24

    aput-object v43, v15, v1

    const/16 v1, 0x25

    aput-object v44, v15, v1

    const/16 v1, 0x26

    aput-object v45, v15, v1

    const/16 v1, 0x27

    aput-object v46, v15, v1

    const/16 v1, 0x28

    aput-object v48, v15, v1

    const/16 v1, 0x29

    aput-object v47, v15, v1

    const/16 v1, 0x2a

    aput-object v49, v15, v1

    const/16 v1, 0x2b

    aput-object v51, v15, v1

    const/16 v1, 0x2c

    aput-object v52, v15, v1

    const/16 v1, 0x2d

    aput-object v53, v15, v1

    const/16 v1, 0x2e

    aput-object v55, v15, v1

    const/16 v1, 0x2f

    aput-object v56, v15, v1

    const/16 v1, 0x30

    aput-object v57, v15, v1

    const/16 v1, 0x31

    aput-object v58, v15, v1

    const/16 v1, 0x32

    aput-object v60, v15, v1

    const/16 v1, 0x33

    aput-object v61, v15, v1

    const/16 v1, 0x34

    aput-object v62, v15, v1

    const/16 v1, 0x35

    aput-object v64, v15, v1

    const/16 v1, 0x36

    aput-object v65, v15, v1

    const/16 v1, 0x37

    aput-object v66, v15, v1

    const/16 v1, 0x38

    aput-object v67, v15, v1

    const/16 v1, 0x39

    aput-object v68, v15, v1

    const/16 v1, 0x3a

    aput-object v70, v15, v1

    const/16 v1, 0x3b

    aput-object v73, v15, v1

    const/16 v1, 0x3c

    aput-object v72, v15, v1

    const/16 v1, 0x3d

    aput-object v74, v15, v1

    const/16 v1, 0x3e

    aput-object v76, v15, v1

    const/16 v1, 0x3f

    aput-object v75, v15, v1

    const/16 v1, 0x40

    aput-object v77, v15, v1

    const/16 v1, 0x41

    aput-object v78, v15, v1

    const/16 v1, 0x42

    aput-object v79, v15, v1

    const/16 v1, 0x43

    aput-object v80, v15, v1

    const/16 v1, 0x44

    aput-object v81, v15, v1

    const/16 v1, 0x45

    aput-object v82, v15, v1

    const/16 v1, 0x46

    aput-object v83, v15, v1

    const/16 v1, 0x47

    aput-object v84, v15, v1

    const/16 v1, 0x48

    aput-object v85, v15, v1

    const/16 v1, 0x49

    aput-object v86, v15, v1

    const/16 v1, 0x4a

    aput-object v87, v15, v1

    const/16 v1, 0x4b

    aput-object v88, v15, v1

    const/16 v1, 0x4c

    aput-object v89, v15, v1

    const/16 v1, 0x4d

    aput-object v91, v15, v1

    const/16 v1, 0x4e

    aput-object v92, v15, v1

    const/16 v1, 0x4f

    aput-object v94, v15, v1

    const/16 v1, 0x50

    aput-object v93, v15, v1

    const/16 v1, 0x51

    aput-object v95, v15, v1

    const/16 v1, 0x52

    aput-object v97, v15, v1

    const/16 v1, 0x53

    aput-object v96, v15, v1

    const/16 v1, 0x54

    aput-object v98, v15, v1

    const/16 v1, 0x55

    aput-object v99, v15, v1

    const/16 v1, 0x56

    aput-object v100, v15, v1

    const/16 v1, 0x57

    aput-object v101, v15, v1

    const/16 v1, 0x58

    aput-object v102, v15, v1

    const/16 v1, 0x59

    aput-object v103, v15, v1

    const/16 v1, 0x5a

    aput-object v105, v15, v1

    const/16 v1, 0x5b

    aput-object v106, v15, v1

    const/16 v1, 0x5c

    aput-object v107, v15, v1

    const/16 v1, 0x5d

    aput-object v108, v15, v1

    const/16 v1, 0x5e

    aput-object v109, v15, v1

    const/16 v1, 0x5f

    aput-object v180, v15, v1

    const/16 v1, 0x60

    aput-object v110, v15, v1

    const/16 v1, 0x61

    aput-object v111, v15, v1

    const/16 v1, 0x62

    aput-object v112, v15, v1

    const/16 v1, 0x63

    aput-object v113, v15, v1

    const/16 v1, 0x64

    aput-object v114, v15, v1

    const/16 v1, 0x65

    aput-object v120, v15, v1

    const/16 v1, 0x66

    aput-object v115, v15, v1

    const/16 v1, 0x67

    aput-object v116, v15, v1

    const/16 v1, 0x68

    aput-object v117, v15, v1

    const/16 v1, 0x69

    aput-object v118, v15, v1

    const/16 v1, 0x6a

    aput-object v119, v15, v1

    const/16 v1, 0x6b

    aput-object v121, v15, v1

    const/16 v1, 0x6c

    aput-object v123, v15, v1

    const/16 v1, 0x6d

    aput-object v122, v15, v1

    const/16 v1, 0x6e

    aput-object v124, v15, v1

    const/16 v1, 0x6f

    aput-object v127, v15, v1

    const/16 v1, 0x70

    aput-object v125, v15, v1

    const/16 v1, 0x71

    aput-object v126, v15, v1

    const/16 v1, 0x72

    aput-object v128, v15, v1

    const/16 v1, 0x73

    aput-object v129, v15, v1

    const/16 v1, 0x74

    aput-object v131, v15, v1

    const/16 v1, 0x75

    aput-object v130, v15, v1

    const/16 v1, 0x76

    aput-object v132, v15, v1

    const/16 v1, 0x77

    aput-object v133, v15, v1

    const/16 v1, 0x78

    aput-object v134, v15, v1

    const/16 v1, 0x79

    aput-object v135, v15, v1

    const/16 v1, 0x7a

    aput-object v136, v15, v1

    const/16 v1, 0x7b

    aput-object v137, v15, v1

    const/16 v1, 0x7c

    aput-object v138, v15, v1

    const/16 v1, 0x7d

    aput-object v139, v15, v1

    const/16 v1, 0x7e

    aput-object v140, v15, v1

    const/16 v1, 0x7f

    aput-object v141, v15, v1

    const/16 v1, 0x80

    aput-object v142, v15, v1

    const/16 v1, 0x81

    aput-object v166, v15, v1

    const/16 v1, 0x82

    aput-object v143, v15, v1

    const/16 v1, 0x83

    aput-object v144, v15, v1

    const/16 v1, 0x84

    aput-object v145, v15, v1

    const/16 v1, 0x85

    aput-object v146, v15, v1

    const/16 v1, 0x86

    aput-object v147, v15, v1

    const/16 v1, 0x87

    aput-object v153, v15, v1

    const/16 v1, 0x88

    aput-object v148, v15, v1

    const/16 v1, 0x89

    aput-object v149, v15, v1

    const/16 v1, 0x8a

    aput-object v150, v15, v1

    const/16 v1, 0x8b

    aput-object v151, v15, v1

    const/16 v1, 0x8c

    aput-object v152, v15, v1

    const/16 v1, 0x8d

    aput-object v154, v15, v1

    const/16 v1, 0x8e

    aput-object v155, v15, v1

    const/16 v1, 0x8f

    aput-object v156, v15, v1

    const/16 v1, 0x90

    aput-object v162, v15, v1

    const/16 v1, 0x91

    aput-object v157, v15, v1

    const/16 v1, 0x92

    aput-object v158, v15, v1

    const/16 v1, 0x93

    aput-object v159, v15, v1

    const/16 v1, 0x94

    aput-object v160, v15, v1

    const/16 v1, 0x95

    aput-object v161, v15, v1

    const/16 v1, 0x96

    aput-object v163, v15, v1

    const/16 v1, 0x97

    aput-object v164, v15, v1

    const/16 v1, 0x98

    aput-object v165, v15, v1

    const/16 v1, 0x99

    aput-object v167, v15, v1

    const/16 v1, 0x9a

    aput-object v168, v15, v1

    const/16 v1, 0x9b

    aput-object v169, v15, v1

    const/16 v1, 0x9c

    aput-object v170, v15, v1

    const/16 v1, 0x9d

    aput-object v171, v15, v1

    const/16 v1, 0x9e

    aput-object v172, v15, v1

    const/16 v1, 0x9f

    aput-object v176, v15, v1

    const/16 v1, 0xa0

    aput-object v173, v15, v1

    const/16 v1, 0xa1

    aput-object v174, v15, v1

    const/16 v1, 0xa2

    aput-object v175, v15, v1

    const/16 v1, 0xa3

    aput-object v177, v15, v1

    const/16 v1, 0xa4

    aput-object v178, v15, v1

    const/16 v1, 0xa5

    aput-object v179, v15, v1

    const/16 v1, 0xa6

    aput-object v181, v15, v1

    const/16 v1, 0xa7

    aput-object v182, v15, v1

    const/16 v1, 0xa8

    aput-object v184, v15, v1

    const/16 v1, 0xa9

    aput-object v185, v15, v1

    const/16 v1, 0xaa

    aput-object v186, v15, v1

    const/16 v1, 0xab

    aput-object v187, v15, v1

    const/16 v1, 0xac

    aput-object v188, v15, v1

    const/16 v1, 0xad

    aput-object v195, v15, v1

    const/16 v1, 0xae

    aput-object v189, v15, v1

    const/16 v1, 0xaf

    aput-object v190, v15, v1

    const/16 v1, 0xb0

    aput-object v191, v15, v1

    const/16 v1, 0xb1

    aput-object v192, v15, v1

    const/16 v1, 0xb2

    aput-object v193, v15, v1

    const/16 v1, 0xb3

    aput-object v194, v15, v1

    const/16 v1, 0xb4

    aput-object v196, v15, v1

    const/16 v1, 0xb5

    aput-object v197, v15, v1

    const/16 v1, 0xb6

    aput-object v198, v15, v1

    const/16 v1, 0xb7

    aput-object v199, v15, v1

    const/16 v1, 0xb8

    aput-object v200, v15, v1

    const/16 v1, 0xb9

    aput-object v202, v15, v1

    const/16 v1, 0xba

    aput-object v203, v15, v1

    const/16 v1, 0xbb

    aput-object v204, v15, v1

    const/16 v1, 0xbc

    aput-object v205, v15, v1

    const/16 v1, 0xbd

    aput-object v207, v15, v1

    const/16 v1, 0xbe

    aput-object v206, v15, v1

    const/16 v1, 0xbf

    aput-object v208, v15, v1

    const/16 v1, 0xc0

    aput-object v210, v15, v1

    const/16 v1, 0xc1

    aput-object v209, v15, v1

    const/16 v1, 0xc2

    aput-object v211, v15, v1

    const/16 v1, 0xc3

    aput-object v212, v15, v1

    const/16 v1, 0xc4

    aput-object v213, v15, v1

    const/16 v1, 0xc5

    aput-object v214, v15, v1

    const/16 v1, 0xc6

    aput-object v215, v15, v1

    const/16 v1, 0xc7

    aput-object v216, v15, v1

    const/16 v1, 0xc8

    move-object/from16 v16, v280

    aput-object v16, v15, v1

    const/16 v1, 0xc9

    aput-object v218, v15, v1

    const/16 v1, 0xca

    aput-object v219, v15, v1

    const/16 v1, 0xcb

    aput-object v220, v15, v1

    const/16 v1, 0xcc

    aput-object v221, v15, v1

    const/16 v1, 0xcd

    aput-object v222, v15, v1

    const/16 v1, 0xce

    aput-object v223, v15, v1

    const/16 v1, 0xcf

    aput-object v224, v15, v1

    const/16 v1, 0xd0

    aput-object v225, v15, v1

    const/16 v1, 0xd1

    aput-object v226, v15, v1

    const/16 v1, 0xd2

    aput-object v227, v15, v1

    const/16 v1, 0xd3

    aput-object v228, v15, v1

    const/16 v1, 0xd4

    aput-object v246, v15, v1

    const/16 v1, 0xd5

    aput-object v229, v15, v1

    const/16 v1, 0xd6

    aput-object v230, v15, v1

    const/16 v1, 0xd7

    aput-object v231, v15, v1

    const/16 v1, 0xd8

    aput-object v232, v15, v1

    const/16 v1, 0xd9

    aput-object v233, v15, v1

    const/16 v1, 0xda

    aput-object v234, v15, v1

    const/16 v1, 0xdb

    aput-object v235, v15, v1

    const/16 v1, 0xdc

    aput-object v236, v15, v1

    const/16 v1, 0xdd

    aput-object v237, v15, v1

    const/16 v1, 0xde

    aput-object v238, v15, v1

    const/16 v1, 0xdf

    aput-object v239, v15, v1

    const/16 v1, 0xe0

    aput-object v240, v15, v1

    const/16 v1, 0xe1

    aput-object v241, v15, v1

    const/16 v1, 0xe2

    aput-object v242, v15, v1

    const/16 v1, 0xe3

    aput-object v243, v15, v1

    const/16 v1, 0xe4

    aput-object v244, v15, v1

    const/16 v1, 0xe5

    aput-object v245, v15, v1

    const/16 v1, 0xe6

    aput-object v255, v15, v1

    const/16 v1, 0xe7

    aput-object v247, v15, v1

    const/16 v1, 0xe8

    aput-object v248, v15, v1

    const/16 v1, 0xe9

    aput-object v249, v15, v1

    const/16 v1, 0xea

    aput-object v250, v15, v1

    const/16 v1, 0xeb

    aput-object v251, v15, v1

    const/16 v1, 0xec

    aput-object v252, v15, v1

    const/16 v1, 0xed

    aput-object v253, v15, v1

    const/16 v1, 0xee

    aput-object v254, v15, v1

    const/16 v1, 0xef

    move-object/from16 v16, v256

    aput-object v16, v15, v1

    const/16 v1, 0xf0

    move-object/from16 v16, v257

    aput-object v16, v15, v1

    const/16 v1, 0xf1

    move-object/from16 v16, v258

    aput-object v16, v15, v1

    const/16 v1, 0xf2

    move-object/from16 v16, v259

    aput-object v16, v15, v1

    const/16 v1, 0xf3

    move-object/from16 v16, v260

    aput-object v16, v15, v1

    const/16 v1, 0xf4

    move-object/from16 v16, v261

    aput-object v16, v15, v1

    const/16 v1, 0xf5

    move-object/from16 v16, v262

    aput-object v16, v15, v1

    const/16 v1, 0xf6

    move-object/from16 v16, v263

    aput-object v16, v15, v1

    const/16 v1, 0xf7

    move-object/from16 v16, v264

    aput-object v16, v15, v1

    const/16 v1, 0xf8

    move-object/from16 v16, v265

    aput-object v16, v15, v1

    const/16 v1, 0xf9

    move-object/from16 v16, v266

    aput-object v16, v15, v1

    const/16 v1, 0xfa

    move-object/from16 v16, v267

    aput-object v16, v15, v1

    const/16 v1, 0xfb

    move-object/from16 v16, v268

    aput-object v16, v15, v1

    const/16 v1, 0xfc

    move-object/from16 v16, v269

    aput-object v16, v15, v1

    const/16 v1, 0xfd

    move-object/from16 v16, v270

    aput-object v16, v15, v1

    const/16 v1, 0xfe

    move-object/from16 v16, v271

    aput-object v16, v15, v1

    const/16 v1, 0xff

    move-object/from16 v16, v273

    aput-object v16, v15, v1

    const/16 v1, 0x100

    move-object/from16 v16, v272

    aput-object v16, v15, v1

    const/16 v1, 0x101

    move-object/from16 v16, v274

    aput-object v16, v15, v1

    const/16 v1, 0x102

    move-object/from16 v16, v275

    aput-object v16, v15, v1

    const/16 v1, 0x103

    move-object/from16 v16, v276

    aput-object v16, v15, v1

    const/16 v1, 0x104

    move-object/from16 v16, v277

    aput-object v16, v15, v1

    const/16 v1, 0x105

    move-object/from16 v16, v278

    aput-object v16, v15, v1

    const/16 v1, 0x106

    move-object/from16 v16, v279

    aput-object v16, v15, v1

    const/16 v1, 0x107

    move-object/from16 v16, v282

    aput-object v16, v15, v1

    const/16 v1, 0x108

    move-object/from16 v16, v281

    aput-object v16, v15, v1

    const/16 v1, 0x109

    move-object/from16 v16, v283

    aput-object v16, v15, v1

    const/16 v1, 0x10a

    move-object/from16 v16, v284

    aput-object v16, v15, v1

    const/16 v1, 0x10b

    move-object/from16 v16, v285

    aput-object v16, v15, v1

    const/16 v1, 0x10c

    move-object/from16 v16, v286

    aput-object v16, v15, v1

    const/16 v1, 0x10d

    move-object/from16 v16, v287

    aput-object v16, v15, v1

    const/16 v1, 0x10e

    move-object/from16 v16, v303

    aput-object v16, v15, v1

    const/16 v1, 0x10f

    move-object/from16 v16, v288

    aput-object v16, v15, v1

    const/16 v1, 0x110

    move-object/from16 v16, v289

    aput-object v16, v15, v1

    const/16 v1, 0x111

    move-object/from16 v16, v290

    aput-object v16, v15, v1

    const/16 v1, 0x112

    move-object/from16 v16, v291

    aput-object v16, v15, v1

    const/16 v1, 0x113

    move-object/from16 v16, v292

    aput-object v16, v15, v1

    const/16 v1, 0x114

    move-object/from16 v16, v293

    aput-object v16, v15, v1

    const/16 v1, 0x115

    move-object/from16 v16, v294

    aput-object v16, v15, v1

    const/16 v1, 0x116

    move-object/from16 v16, v295

    aput-object v16, v15, v1

    const/16 v1, 0x117

    move-object/from16 v16, v296

    aput-object v16, v15, v1

    const/16 v1, 0x118

    move-object/from16 v16, v297

    aput-object v16, v15, v1

    const/16 v1, 0x119

    move-object/from16 v16, v298

    aput-object v16, v15, v1

    const/16 v1, 0x11a

    move-object/from16 v16, v299

    aput-object v16, v15, v1

    const/16 v1, 0x11b

    move-object/from16 v16, v300

    aput-object v16, v15, v1

    const/16 v1, 0x11c

    move-object/from16 v16, v301

    aput-object v16, v15, v1

    const/16 v1, 0x11d

    move-object/from16 v16, v302

    aput-object v16, v15, v1

    const/16 v1, 0x11e

    move-object/from16 v16, v304

    aput-object v16, v15, v1

    const/16 v1, 0x11f

    move-object/from16 v16, v305

    aput-object v16, v15, v1

    const/16 v1, 0x120

    move-object/from16 v16, v306

    aput-object v16, v15, v1

    const/16 v1, 0x121

    move-object/from16 v16, v307

    aput-object v16, v15, v1

    const/16 v1, 0x122

    move-object/from16 v16, v308

    aput-object v16, v15, v1

    const/16 v1, 0x123

    move-object/from16 v16, v309

    aput-object v16, v15, v1

    const/16 v1, 0x124

    move-object/from16 v16, v310

    aput-object v16, v15, v1

    const/16 v1, 0x125

    move-object/from16 v16, v311

    aput-object v16, v15, v1

    const/16 v1, 0x126

    move-object/from16 v16, v312

    aput-object v16, v15, v1

    const/16 v1, 0x127

    move-object/from16 v16, v313

    aput-object v16, v15, v1

    const/16 v1, 0x128

    move-object/from16 v16, v314

    aput-object v16, v15, v1

    const/16 v1, 0x129

    move-object/from16 v16, v315

    aput-object v16, v15, v1

    const/16 v1, 0x12a

    move-object/from16 v16, v316

    aput-object v16, v15, v1

    const/16 v1, 0x12b

    move-object/from16 v16, v317

    aput-object v16, v15, v1

    const/16 v1, 0x12c

    move-object/from16 v16, v318

    aput-object v16, v15, v1

    const/16 v1, 0x12d

    move-object/from16 v16, v319

    aput-object v16, v15, v1

    const/16 v1, 0x12e

    move-object/from16 v16, v320

    aput-object v16, v15, v1

    const/16 v1, 0x12f

    move-object/from16 v16, v322

    aput-object v16, v15, v1

    const/16 v1, 0x130

    aput-object v5, v15, v1

    const/16 v1, 0x131

    move-object/from16 v5, v323

    aput-object v5, v15, v1

    const/16 v1, 0x132

    move-object/from16 v5, v324

    aput-object v5, v15, v1

    const/16 v1, 0x133

    move-object/from16 v5, v325

    aput-object v5, v15, v1

    const/16 v1, 0x134

    move-object/from16 v5, v326

    aput-object v5, v15, v1

    const/16 v1, 0x135

    move-object/from16 v5, v327

    aput-object v5, v15, v1

    const/16 v1, 0x136

    move-object/from16 v5, v328

    aput-object v5, v15, v1

    const/16 v1, 0x137

    move-object/from16 v5, v329

    aput-object v5, v15, v1

    const/16 v1, 0x138

    move-object/from16 v5, v330

    aput-object v5, v15, v1

    const/16 v1, 0x139

    move-object/from16 v5, v331

    aput-object v5, v15, v1

    const/16 v1, 0x13a

    move-object/from16 v5, v332

    aput-object v5, v15, v1

    const/16 v1, 0x13b

    move-object/from16 v5, v333

    aput-object v5, v15, v1

    const/16 v1, 0x13c

    move-object/from16 v5, v334

    aput-object v5, v15, v1

    const/16 v1, 0x13d

    move-object/from16 v5, v335

    aput-object v5, v15, v1

    const/16 v1, 0x13e

    aput-object v7, v15, v1

    const/16 v1, 0x13f

    move-object/from16 v5, v336

    aput-object v5, v15, v1

    const/16 v1, 0x140

    move-object/from16 v5, v337

    aput-object v5, v15, v1

    const/16 v1, 0x141

    move-object/from16 v5, v338

    aput-object v5, v15, v1

    const/16 v1, 0x142

    move-object/from16 v5, v339

    aput-object v5, v15, v1

    const/16 v1, 0x143

    aput-object v14, v15, v1

    const/16 v1, 0x144

    move-object/from16 v5, v340

    aput-object v5, v15, v1

    const/16 v1, 0x145

    move-object/from16 v5, v341

    aput-object v5, v15, v1

    const/16 v1, 0x146

    move-object/from16 v5, v343

    aput-object v5, v15, v1

    const/16 v1, 0x147

    move-object/from16 v5, v342

    aput-object v5, v15, v1

    const/16 v1, 0x148

    move-object/from16 v5, v370

    aput-object v5, v15, v1

    const/16 v1, 0x149

    move-object/from16 v5, v344

    aput-object v5, v15, v1

    const/16 v1, 0x14a

    move-object/from16 v5, v345

    aput-object v5, v15, v1

    const/16 v1, 0x14b

    move-object/from16 v5, v346

    aput-object v5, v15, v1

    const/16 v1, 0x14c

    move-object/from16 v5, v347

    aput-object v5, v15, v1

    const/16 v1, 0x14d

    move-object/from16 v5, v348

    aput-object v5, v15, v1

    const/16 v1, 0x14e

    move-object/from16 v5, v349

    aput-object v5, v15, v1

    const/16 v1, 0x14f

    move-object/from16 v5, v350

    aput-object v5, v15, v1

    const/16 v1, 0x150

    move-object/from16 v5, v351

    aput-object v5, v15, v1

    const/16 v1, 0x151

    move-object/from16 v5, v352

    aput-object v5, v15, v1

    const/16 v1, 0x152

    move-object/from16 v5, v353

    aput-object v5, v15, v1

    const/16 v1, 0x153

    move-object/from16 v5, v354

    aput-object v5, v15, v1

    const/16 v1, 0x154

    move-object/from16 v5, v355

    aput-object v5, v15, v1

    const/16 v1, 0x155

    move-object/from16 v5, v356

    aput-object v5, v15, v1

    const/16 v1, 0x156

    move-object/from16 v5, v357

    aput-object v5, v15, v1

    const/16 v1, 0x157

    move-object/from16 v5, v358

    aput-object v5, v15, v1

    const/16 v1, 0x158

    move-object/from16 v5, v359

    aput-object v5, v15, v1

    const/16 v1, 0x159

    move-object/from16 v5, v360

    aput-object v5, v15, v1

    const/16 v1, 0x15a

    move-object/from16 v5, v361

    aput-object v5, v15, v1

    const/16 v1, 0x15b

    move-object/from16 v5, v362

    aput-object v5, v15, v1

    const/16 v1, 0x15c

    move-object/from16 v5, v363

    aput-object v5, v15, v1

    const/16 v1, 0x15d

    move-object/from16 v5, v364

    aput-object v5, v15, v1

    const/16 v1, 0x15e

    move-object/from16 v5, v365

    aput-object v5, v15, v1

    const/16 v1, 0x15f

    move-object/from16 v5, v366

    aput-object v5, v15, v1

    const/16 v1, 0x160

    move-object/from16 v5, v367

    aput-object v5, v15, v1

    const/16 v1, 0x161

    move-object/from16 v5, v368

    aput-object v5, v15, v1

    const/16 v1, 0x162

    move-object/from16 v5, v369

    aput-object v5, v15, v1

    const/16 v1, 0x163

    move-object/from16 v5, v371

    aput-object v5, v15, v1

    const/16 v1, 0x164

    move-object/from16 v5, v373

    aput-object v5, v15, v1

    const/16 v1, 0x165

    move-object/from16 v5, v372

    aput-object v5, v15, v1

    const/16 v1, 0x166

    move-object/from16 v5, v374

    aput-object v5, v15, v1

    const/16 v1, 0x167

    move-object/from16 v5, v375

    aput-object v5, v15, v1

    const/16 v1, 0x168

    move-object/from16 v5, v376

    aput-object v5, v15, v1

    const/16 v1, 0x169

    move-object/from16 v5, v377

    aput-object v5, v15, v1

    const/16 v1, 0x16a

    move-object/from16 v5, v380

    aput-object v5, v15, v1

    const/16 v1, 0x16b

    move-object/from16 v5, v378

    aput-object v5, v15, v1

    const/16 v1, 0x16c

    move-object/from16 v5, v379

    aput-object v5, v15, v1

    const/16 v1, 0x16d

    move-object/from16 v5, v381

    aput-object v5, v15, v1

    const/16 v1, 0x16e

    move-object/from16 v5, v382

    aput-object v5, v15, v1

    const/16 v1, 0x16f

    move-object/from16 v5, v383

    aput-object v5, v15, v1

    const/16 v1, 0x170

    move-object/from16 v5, v384

    aput-object v5, v15, v1

    const/16 v1, 0x171

    move-object/from16 v5, v385

    aput-object v5, v15, v1

    const/16 v1, 0x172

    move-object/from16 v5, v386

    aput-object v5, v15, v1

    const/16 v1, 0x173

    move-object/from16 v5, v387

    aput-object v5, v15, v1

    const/16 v1, 0x174

    move-object/from16 v5, v388

    aput-object v5, v15, v1

    const/16 v1, 0x175

    move-object/from16 v5, v389

    aput-object v5, v15, v1

    const/16 v1, 0x176

    move-object/from16 v5, v390

    aput-object v5, v15, v1

    const/16 v1, 0x177

    move-object/from16 v5, v391

    aput-object v5, v15, v1

    const/16 v1, 0x178

    move-object/from16 v5, v392

    aput-object v5, v15, v1

    const/16 v1, 0x179

    move-object/from16 v5, v393

    aput-object v5, v15, v1

    const/16 v1, 0x17a

    move-object/from16 v5, v394

    aput-object v5, v15, v1

    const/16 v1, 0x17b

    move-object/from16 v5, v395

    aput-object v5, v15, v1

    const/16 v1, 0x17c

    move-object/from16 v5, v396

    aput-object v5, v15, v1

    const/16 v1, 0x17d

    aput-object v0, v15, v1

    const/16 v0, 0x17e

    move-object/from16 v1, v398

    aput-object v1, v15, v0

    const/16 v0, 0x17f

    move-object/from16 v1, v397

    aput-object v1, v15, v0

    const/16 v0, 0x180

    move-object/from16 v1, v399

    aput-object v1, v15, v0

    const/16 v0, 0x181

    move-object/from16 v1, v400

    aput-object v1, v15, v0

    const/16 v0, 0x182

    move-object/from16 v1, v401

    aput-object v1, v15, v0

    const/16 v0, 0x183

    move-object/from16 v1, v402

    aput-object v1, v15, v0

    const/16 v0, 0x184

    move-object/from16 v1, v403

    aput-object v1, v15, v0

    const/16 v0, 0x185

    move-object/from16 v1, v420

    aput-object v1, v15, v0

    const/16 v0, 0x186

    move-object/from16 v1, v404

    aput-object v1, v15, v0

    const/16 v0, 0x187

    move-object/from16 v1, v405

    aput-object v1, v15, v0

    const/16 v0, 0x188

    move-object/from16 v1, v406

    aput-object v1, v15, v0

    const/16 v0, 0x189

    move-object/from16 v1, v407

    aput-object v1, v15, v0

    const/16 v0, 0x18a

    move-object/from16 v1, v408

    aput-object v1, v15, v0

    const/16 v0, 0x18b

    move-object/from16 v1, v409

    aput-object v1, v15, v0

    const/16 v0, 0x18c

    move-object/from16 v1, v410

    aput-object v1, v15, v0

    const/16 v0, 0x18d

    move-object/from16 v1, v411

    aput-object v1, v15, v0

    const/16 v0, 0x18e

    move-object/from16 v1, v412

    aput-object v1, v15, v0

    const/16 v0, 0x18f

    move-object/from16 v1, v413

    aput-object v1, v15, v0

    const/16 v0, 0x190

    move-object/from16 v1, v414

    aput-object v1, v15, v0

    const/16 v0, 0x191

    move-object/from16 v1, v415

    aput-object v1, v15, v0

    const/16 v0, 0x192

    move-object/from16 v1, v416

    aput-object v1, v15, v0

    const/16 v0, 0x193

    move-object/from16 v1, v418

    aput-object v1, v15, v0

    const/16 v0, 0x194

    move-object/from16 v1, v417

    aput-object v1, v15, v0

    const/16 v0, 0x195

    move-object/from16 v1, v419

    aput-object v1, v15, v0

    const/16 v0, 0x196

    move-object/from16 v1, v421

    aput-object v1, v15, v0

    const/16 v0, 0x197

    move-object/from16 v1, v422

    aput-object v1, v15, v0

    const/16 v0, 0x198

    move-object/from16 v1, v423

    aput-object v1, v15, v0

    const/16 v0, 0x199

    move-object/from16 v1, v425

    aput-object v1, v15, v0

    const/16 v0, 0x19a

    move-object/from16 v1, v424

    aput-object v1, v15, v0

    const/16 v0, 0x19b

    move-object/from16 v1, v426

    aput-object v1, v15, v0

    const/16 v0, 0x19c

    move-object/from16 v1, v442

    aput-object v1, v15, v0

    const/16 v0, 0x19d

    move-object/from16 v1, v427

    aput-object v1, v15, v0

    const/16 v0, 0x19e

    move-object/from16 v1, v428

    aput-object v1, v15, v0

    const/16 v0, 0x19f

    move-object/from16 v1, v429

    aput-object v1, v15, v0

    const/16 v0, 0x1a0

    move-object/from16 v1, v430

    aput-object v1, v15, v0

    const/16 v0, 0x1a1

    move-object/from16 v1, v431

    aput-object v1, v15, v0

    const/16 v0, 0x1a2

    move-object/from16 v1, v438

    aput-object v1, v15, v0

    const/16 v0, 0x1a3

    move-object/from16 v1, v432

    aput-object v1, v15, v0

    const/16 v0, 0x1a4

    move-object/from16 v1, v433

    aput-object v1, v15, v0

    const/16 v0, 0x1a5

    move-object/from16 v1, v434

    aput-object v1, v15, v0

    const/16 v0, 0x1a6

    move-object/from16 v1, v435

    aput-object v1, v15, v0

    const/16 v0, 0x1a7

    move-object/from16 v1, v436

    aput-object v1, v15, v0

    const/16 v0, 0x1a8

    move-object/from16 v1, v437

    aput-object v1, v15, v0

    const/16 v0, 0x1a9

    move-object/from16 v1, v439

    aput-object v1, v15, v0

    const/16 v0, 0x1aa

    move-object/from16 v1, v440

    aput-object v1, v15, v0

    const/16 v0, 0x1ab

    move-object/from16 v1, v441

    aput-object v1, v15, v0

    const/16 v0, 0x1ac

    move-object/from16 v1, v444

    aput-object v1, v15, v0

    const/16 v0, 0x1ad

    move-object/from16 v1, v443

    aput-object v1, v15, v0

    const/16 v0, 0x1ae

    move-object/from16 v1, v445

    aput-object v1, v15, v0

    const/16 v0, 0x1af

    move-object/from16 v1, v446

    aput-object v1, v15, v0

    const/16 v0, 0x1b0

    move-object/from16 v1, v447

    aput-object v1, v15, v0

    const/16 v0, 0x1b1

    move-object/from16 v1, v448

    aput-object v1, v15, v0

    const/16 v0, 0x1b2

    move-object/from16 v1, v449

    aput-object v1, v15, v0

    const/16 v0, 0x1b3

    move-object/from16 v1, v450

    aput-object v1, v15, v0

    const/16 v0, 0x1b4

    move-object/from16 v1, v453

    aput-object v1, v15, v0

    const/16 v0, 0x1b5

    move-object/from16 v1, v451

    aput-object v1, v15, v0

    const/16 v0, 0x1b6

    move-object/from16 v1, v452

    aput-object v1, v15, v0

    const/16 v0, 0x1b7

    move-object/from16 v1, v454

    aput-object v1, v15, v0

    const/16 v0, 0x1b8

    move-object/from16 v1, v455

    aput-object v1, v15, v0

    const/16 v0, 0x1b9

    move-object/from16 v1, v456

    aput-object v1, v15, v0

    const/16 v0, 0x1ba

    move-object/from16 v1, v459

    aput-object v1, v15, v0

    const/16 v0, 0x1bb

    move-object/from16 v1, v457

    aput-object v1, v15, v0

    const/16 v0, 0x1bc

    move-object/from16 v1, v458

    aput-object v1, v15, v0

    const/16 v0, 0x1bd

    move-object/from16 v1, v460

    aput-object v1, v15, v0

    const/16 v0, 0x1be

    move-object/from16 v1, v461

    aput-object v1, v15, v0

    const/16 v0, 0x1bf

    move-object/from16 v1, v462

    aput-object v1, v15, v0

    const/16 v0, 0x1c0

    move-object/from16 v1, v463

    aput-object v1, v15, v0

    const/16 v0, 0x1c1

    aput-object v8, v15, v0

    const/16 v0, 0x1c2

    move-object/from16 v1, v464

    aput-object v1, v15, v0

    const/16 v0, 0x1c3

    move-object/from16 v1, v465

    aput-object v1, v15, v0

    const/16 v0, 0x1c4

    move-object/from16 v1, v466

    aput-object v1, v15, v0

    const/16 v0, 0x1c5

    move-object/from16 v1, v467

    aput-object v1, v15, v0

    const/16 v0, 0x1c6

    move-object/from16 v1, v468

    aput-object v1, v15, v0

    const/16 v0, 0x1c7

    move-object/from16 v1, v469

    aput-object v1, v15, v0

    const/16 v0, 0x1c8

    move-object/from16 v1, v470

    aput-object v1, v15, v0

    const/16 v0, 0x1c9

    move-object/from16 v1, v471

    aput-object v1, v15, v0

    const/16 v0, 0x1ca

    move-object/from16 v1, v472

    aput-object v1, v15, v0

    const/16 v0, 0x1cb

    move-object/from16 v1, v473

    aput-object v1, v15, v0

    const/16 v0, 0x1cc

    move-object/from16 v1, v474

    aput-object v1, v15, v0

    const/16 v0, 0x1cd

    move-object/from16 v1, v475

    aput-object v1, v15, v0

    const/16 v0, 0x1ce

    move-object/from16 v1, v476

    aput-object v1, v15, v0

    const/16 v0, 0x1cf

    move-object/from16 v1, v477

    aput-object v1, v15, v0

    const/16 v0, 0x1d0

    move-object/from16 v1, v478

    aput-object v1, v15, v0

    const/16 v0, 0x1d1

    move-object/from16 v1, v479

    aput-object v1, v15, v0

    const/16 v0, 0x1d2

    move-object/from16 v1, v480

    aput-object v1, v15, v0

    const/16 v0, 0x1d3

    move-object/from16 v1, v481

    aput-object v1, v15, v0

    const/16 v0, 0x1d4

    aput-object v3, v15, v0

    const/16 v0, 0x1d5

    move-object/from16 v1, v482

    aput-object v1, v15, v0

    const/16 v0, 0x1d6

    aput-object v12, v15, v0

    const/16 v0, 0x1d7

    move-object/from16 v1, v483

    aput-object v1, v15, v0

    const/16 v0, 0x1d8

    move-object/from16 v1, v484

    aput-object v1, v15, v0

    const/16 v0, 0x1d9

    aput-object v13, v15, v0

    const/16 v0, 0x1da

    move-object/from16 v1, v485

    aput-object v1, v15, v0

    const/16 v0, 0x1db

    move-object/from16 v1, v486

    aput-object v1, v15, v0

    const/16 v0, 0x1dc

    move-object/from16 v1, v487

    aput-object v1, v15, v0

    const/16 v0, 0x1dd

    move-object/from16 v1, v488

    aput-object v1, v15, v0

    const/16 v0, 0x1de

    move-object/from16 v1, v489

    aput-object v1, v15, v0

    const/16 v0, 0x1df

    move-object/from16 v1, v490

    aput-object v1, v15, v0

    const/16 v0, 0x1e0

    move-object/from16 v1, v491

    aput-object v1, v15, v0

    const/16 v0, 0x1e1

    move-object/from16 v1, v492

    aput-object v1, v15, v0

    const/16 v0, 0x1e2

    move-object/from16 v1, v493

    aput-object v1, v15, v0

    const/16 v0, 0x1e3

    move-object/from16 v1, v494

    aput-object v1, v15, v0

    const/16 v0, 0x1e4

    move-object/from16 v1, v495

    aput-object v1, v15, v0

    const/16 v0, 0x1e5

    move-object/from16 v1, v496

    aput-object v1, v15, v0

    const/16 v0, 0x1e6

    move-object/from16 v1, v497

    aput-object v1, v15, v0

    const/16 v0, 0x1e7

    move-object/from16 v1, v498

    aput-object v1, v15, v0

    const/16 v0, 0x1e8

    move-object/from16 v1, v499

    aput-object v1, v15, v0

    const/16 v0, 0x1e9

    aput-object v217, v15, v0

    const/16 v0, 0x1ea

    move-object/from16 v1, v500

    aput-object v1, v15, v0

    const/16 v0, 0x1eb

    move-object/from16 v1, v511

    aput-object v1, v15, v0

    const/16 v0, 0x1ec

    move-object/from16 v1, v501

    aput-object v1, v15, v0

    const/16 v0, 0x1ed

    move-object/from16 v1, v502

    aput-object v1, v15, v0

    const/16 v0, 0x1ee

    move-object/from16 v1, v503

    aput-object v1, v15, v0

    const/16 v0, 0x1ef

    move-object/from16 v1, v504

    aput-object v1, v15, v0

    const/16 v0, 0x1f0

    move-object/from16 v1, v505

    aput-object v1, v15, v0

    const/16 v0, 0x1f1

    move-object/from16 v1, v506

    aput-object v1, v15, v0

    const/16 v0, 0x1f2

    move-object/from16 v1, v507

    aput-object v1, v15, v0

    const/16 v0, 0x1f3

    move-object/from16 v1, v508

    aput-object v1, v15, v0

    const/16 v0, 0x1f4

    move-object/from16 v1, v509

    aput-object v1, v15, v0

    const/16 v0, 0x1f5

    move-object/from16 v1, v510

    aput-object v1, v15, v0

    const/16 v0, 0x1f6

    move-object/from16 v1, v321

    aput-object v1, v15, v0

    const/16 v0, 0x1f7

    move-object/from16 v1, v512

    aput-object v1, v15, v0

    const/16 v0, 0x1f8

    move-object/from16 v1, v513

    aput-object v1, v15, v0

    const/16 v0, 0x1f9

    move-object/from16 v1, v514

    aput-object v1, v15, v0

    const/16 v0, 0x1fa

    move-object/from16 v1, v515

    aput-object v1, v15, v0

    const/16 v0, 0x1fb

    move-object/from16 v1, v516

    aput-object v1, v15, v0

    const/16 v0, 0x1fc

    move-object/from16 v1, v517

    aput-object v1, v15, v0

    const/16 v0, 0x1fd

    move-object/from16 v1, v518

    aput-object v1, v15, v0

    const/16 v0, 0x1fe

    move-object/from16 v1, v519

    aput-object v1, v15, v0

    const/16 v0, 0x1ff

    move-object/from16 v1, v520

    aput-object v1, v15, v0

    const/16 v0, 0x200

    move-object/from16 v1, v521

    aput-object v1, v15, v0

    const/16 v0, 0x201

    move-object/from16 v1, v522

    aput-object v1, v15, v0

    const/16 v0, 0x202

    move-object/from16 v1, v523

    aput-object v1, v15, v0

    const/16 v0, 0x203

    move-object/from16 v1, v525

    aput-object v1, v15, v0

    const/16 v0, 0x204

    move-object/from16 v1, v524

    aput-object v1, v15, v0

    const/16 v0, 0x205

    move-object/from16 v1, v526

    aput-object v1, v15, v0

    const/16 v0, 0x206

    move-object/from16 v1, v527

    aput-object v1, v15, v0

    const/16 v0, 0x207

    aput-object v4, v15, v0

    const/16 v0, 0x208

    move-object/from16 v1, v528

    aput-object v1, v15, v0

    const/16 v0, 0x209

    move-object/from16 v1, v529

    aput-object v1, v15, v0

    const/16 v0, 0x20a

    move-object/from16 v1, v531

    aput-object v1, v15, v0

    const/16 v0, 0x20b

    move-object/from16 v1, v530

    aput-object v1, v15, v0

    const/16 v0, 0x20c

    move-object/from16 v1, v532

    aput-object v1, v15, v0

    const/16 v0, 0x20d

    move-object/from16 v1, v533

    aput-object v1, v15, v0

    const/16 v0, 0x20e

    move-object/from16 v1, v534

    aput-object v1, v15, v0

    const/16 v0, 0x20f

    move-object/from16 v1, v535

    aput-object v1, v15, v0

    const/16 v0, 0x210

    move-object/from16 v1, v536

    aput-object v1, v15, v0

    const/16 v0, 0x211

    move-object/from16 v1, v537

    aput-object v1, v15, v0

    const/16 v0, 0x212

    move-object/from16 v1, v538

    aput-object v1, v15, v0

    const/16 v0, 0x213

    aput-object v9, v15, v0

    const/16 v0, 0x214

    move-object/from16 v1, v539

    aput-object v1, v15, v0

    const/16 v0, 0x215

    move-object/from16 v1, v540

    aput-object v1, v15, v0

    const/16 v0, 0x216

    move-object/from16 v1, v541

    aput-object v1, v15, v0

    const/16 v0, 0x217

    move-object/from16 v1, v542

    aput-object v1, v15, v0

    const/16 v0, 0x218

    move-object/from16 v1, v543

    aput-object v1, v15, v0

    const/16 v0, 0x219

    move-object/from16 v1, v544

    aput-object v1, v15, v0

    const/16 v0, 0x21a

    move-object/from16 v1, v545

    aput-object v1, v15, v0

    const/16 v0, 0x21b

    move-object/from16 v1, v559

    aput-object v1, v15, v0

    const/16 v0, 0x21c

    move-object/from16 v1, v546

    aput-object v1, v15, v0

    const/16 v0, 0x21d

    move-object/from16 v1, v547

    aput-object v1, v15, v0

    const/16 v0, 0x21e

    move-object/from16 v1, v548

    aput-object v1, v15, v0

    const/16 v0, 0x21f

    move-object/from16 v1, v549

    aput-object v1, v15, v0

    const/16 v0, 0x220

    aput-object v201, v15, v0

    const/16 v0, 0x221

    move-object/from16 v1, v550

    aput-object v1, v15, v0

    const/16 v0, 0x222

    move-object/from16 v1, v551

    aput-object v1, v15, v0

    const/16 v0, 0x223

    move-object/from16 v1, v552

    aput-object v1, v15, v0

    const/16 v0, 0x224

    move-object/from16 v1, v553

    aput-object v1, v15, v0

    const/16 v0, 0x225

    move-object/from16 v1, v554

    aput-object v1, v15, v0

    const/16 v0, 0x226

    move-object/from16 v1, v555

    aput-object v1, v15, v0

    const/16 v0, 0x227

    move-object/from16 v1, v556

    aput-object v1, v15, v0

    const/16 v0, 0x228

    move-object/from16 v1, v557

    aput-object v1, v15, v0

    const/16 v0, 0x229

    move-object/from16 v1, v558

    aput-object v1, v15, v0

    const/16 v0, 0x22a

    move-object/from16 v1, v560

    aput-object v1, v15, v0

    const/16 v0, 0x22b

    move-object/from16 v1, v561

    aput-object v1, v15, v0

    const/16 v0, 0x22c

    move-object/from16 v1, v562

    aput-object v1, v15, v0

    const/16 v0, 0x22d

    move-object/from16 v1, v563

    aput-object v1, v15, v0

    const/16 v0, 0x22e

    move-object/from16 v1, v564

    aput-object v1, v15, v0

    const/16 v0, 0x22f

    move-object/from16 v1, v565

    aput-object v1, v15, v0

    const/16 v0, 0x230

    move-object/from16 v1, v566

    aput-object v1, v15, v0

    const/16 v0, 0x231

    move-object/from16 v1, v567

    aput-object v1, v15, v0

    const/16 v0, 0x232

    move-object/from16 v1, v568

    aput-object v1, v15, v0

    const/16 v0, 0x233

    move-object/from16 v1, v569

    aput-object v1, v15, v0

    const/16 v0, 0x234

    move-object/from16 v1, v570

    aput-object v1, v15, v0

    const/16 v0, 0x235

    move-object/from16 v1, v571

    aput-object v1, v15, v0

    const/16 v0, 0x236

    move-object/from16 v1, v572

    aput-object v1, v15, v0

    const/16 v0, 0x237

    move-object/from16 v1, v573

    aput-object v1, v15, v0

    const/16 v0, 0x238

    move-object/from16 v1, v574

    aput-object v1, v15, v0

    const/16 v0, 0x239

    move-object/from16 v1, v575

    aput-object v1, v15, v0

    const/16 v0, 0x23a

    move-object/from16 v1, v576

    aput-object v1, v15, v0

    const/16 v0, 0x23b

    move-object/from16 v1, v577

    aput-object v1, v15, v0

    const/16 v0, 0x23c

    move-object/from16 v1, v578

    aput-object v1, v15, v0

    const/16 v0, 0x23d

    move-object/from16 v1, v579

    aput-object v1, v15, v0

    const/16 v0, 0x23e

    move-object/from16 v1, v580

    aput-object v1, v15, v0

    const/16 v0, 0x23f

    move-object/from16 v1, v581

    aput-object v1, v15, v0

    const/16 v0, 0x240

    move-object/from16 v1, v582

    aput-object v1, v15, v0

    const/16 v0, 0x241

    move-object/from16 v1, v583

    aput-object v1, v15, v0

    const/16 v0, 0x242

    move-object/from16 v1, v584

    aput-object v1, v15, v0

    const/16 v0, 0x243

    move-object/from16 v1, v585

    aput-object v1, v15, v0

    const/16 v0, 0x244

    move-object/from16 v1, v586

    aput-object v1, v15, v0

    const/16 v0, 0x245

    move-object/from16 v1, v587

    aput-object v1, v15, v0

    const/16 v0, 0x246

    move-object/from16 v1, v588

    aput-object v1, v15, v0

    const/16 v0, 0x247

    move-object/from16 v1, v589

    aput-object v1, v15, v0

    const/16 v0, 0x248

    move-object/from16 v1, v605

    aput-object v1, v15, v0

    const/16 v0, 0x249

    move-object/from16 v1, v590

    aput-object v1, v15, v0

    const/16 v0, 0x24a

    move-object/from16 v1, v591

    aput-object v1, v15, v0

    const/16 v0, 0x24b

    move-object/from16 v1, v592

    aput-object v1, v15, v0

    const/16 v0, 0x24c

    move-object/from16 v1, v593

    aput-object v1, v15, v0

    const/16 v0, 0x24d

    move-object/from16 v1, v594

    aput-object v1, v15, v0

    const/16 v0, 0x24e

    move-object/from16 v1, v595

    aput-object v1, v15, v0

    const/16 v0, 0x24f

    move-object/from16 v1, v596

    aput-object v1, v15, v0

    const/16 v0, 0x250

    move-object/from16 v1, v597

    aput-object v1, v15, v0

    const/16 v0, 0x251

    move-object/from16 v1, v598

    aput-object v1, v15, v0

    const/16 v0, 0x252

    move-object/from16 v1, v599

    aput-object v1, v15, v0

    const/16 v0, 0x253

    move-object/from16 v1, v600

    aput-object v1, v15, v0

    const/16 v0, 0x254

    move-object/from16 v1, v601

    aput-object v1, v15, v0

    const/16 v0, 0x255

    move-object/from16 v1, v602

    aput-object v1, v15, v0

    const/16 v0, 0x256

    move-object/from16 v1, v603

    aput-object v1, v15, v0

    const/16 v0, 0x257

    move-object/from16 v1, v604

    aput-object v1, v15, v0

    const/16 v0, 0x258

    move-object/from16 v1, v606

    aput-object v1, v15, v0

    const/16 v0, 0x259

    move-object/from16 v1, v607

    aput-object v1, v15, v0

    const/16 v0, 0x25a

    aput-object v2, v15, v0

    const/16 v0, 0x25b

    move-object/from16 v1, v608

    aput-object v1, v15, v0

    const/16 v0, 0x25c

    move-object/from16 v1, v609

    aput-object v1, v15, v0

    const/16 v0, 0x25d

    aput-object v11, v15, v0

    const/16 v0, 0x25e

    move-object/from16 v1, v610

    aput-object v1, v15, v0

    const/16 v0, 0x25f

    move-object/from16 v1, v611

    aput-object v1, v15, v0

    const/16 v0, 0x260

    move-object/from16 v1, v612

    aput-object v1, v15, v0

    const/16 v0, 0x261

    move-object/from16 v1, v613

    aput-object v1, v15, v0

    const/16 v0, 0x262

    move-object/from16 v1, v614

    aput-object v1, v15, v0

    const/16 v0, 0x263

    move-object/from16 v1, v615

    aput-object v1, v15, v0

    const/16 v0, 0x264

    move-object/from16 v1, v616

    aput-object v1, v15, v0

    const/16 v0, 0x265

    move-object/from16 v1, v617

    aput-object v1, v15, v0

    const/16 v0, 0x266

    move-object/from16 v1, v618

    aput-object v1, v15, v0

    const/16 v0, 0x267

    move-object/from16 v1, v619

    aput-object v1, v15, v0

    const/16 v0, 0x268

    move-object/from16 v1, v620

    aput-object v1, v15, v0

    const/16 v0, 0x269

    move-object/from16 v1, v621

    aput-object v1, v15, v0

    const/16 v0, 0x26a

    move-object/from16 v1, v622

    aput-object v1, v15, v0

    const/16 v0, 0x26b

    move-object/from16 v1, v623

    aput-object v1, v15, v0

    const/16 v0, 0x26c

    aput-object v6, v15, v0

    const/16 v0, 0x26d

    aput-object v10, v15, v0

    const/16 v0, 0x26e

    move-object/from16 v1, v624

    aput-object v1, v15, v0

    invoke-static {v15}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lando/file/core/FileMimeType;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "revokeUriPermission Error "

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lando/file/core/FileGlobalKt;->a(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lando/file/core/FileMimeType;->a:Lando/file/core/FileMimeType;

    sget-object v3, Lando/file/core/FileUri;->a:Lando/file/core/FileUri;

    invoke-virtual {v3, p1}, Lando/file/core/FileUri;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lando/file/core/FileMimeType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {p1}, Lando/file/core/FileGlobalKt;->b(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lando/file/core/FileLogger;->c(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    sget-object v3, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "giveUriPermission Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lando/file/core/FileLogger;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_0

    :try_start_4
    invoke-static {p1}, Lando/file/core/FileGlobalKt;->b(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    sget-object v2, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lando/file/core/FileLogger;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lando/file/core/FileMimeType;->a:Lando/file/core/FileMimeType;

    sget-object v1, Lando/file/core/FileUri;->a:Lando/file/core/FileUri;

    invoke-virtual {v1, p1}, Lando/file/core/FileUri;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lando/file/core/FileMimeType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    :catchall_4
    move-exception v2

    if-nez v1, :cond_2

    :try_start_5
    invoke-static {p1}, Lando/file/core/FileGlobalKt;->b(Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    sget-object v1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lando/file/core/FileLogger;->c(Ljava/lang/String;)V

    :cond_2
    :goto_3
    throw v2

    :cond_3
    :goto_4
    const-string v2, "application/octet-stream"

    :cond_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "application/octet-stream"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lando/file/core/FileMimeType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object p1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileMimeType\uff1aextension="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mimeType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/core/FileLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lando/file/core/FileMimeType;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
