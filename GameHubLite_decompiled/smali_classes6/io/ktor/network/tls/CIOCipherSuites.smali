.class public final Lio/ktor/network/tls/CIOCipherSuites;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lio/ktor/network/tls/CIOCipherSuites;

.field public static final b:Lio/ktor/network/tls/CipherSuite;

.field public static final c:Lio/ktor/network/tls/CipherSuite;

.field public static final d:Lio/ktor/network/tls/CipherSuite;

.field public static final e:Lio/ktor/network/tls/CipherSuite;

.field public static final f:Lio/ktor/network/tls/CipherSuite;

.field public static final g:Lio/ktor/network/tls/CipherSuite;

.field public static final h:Lio/ktor/network/tls/CipherSuite;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    new-instance v0, Lio/ktor/network/tls/CIOCipherSuites;

    invoke-direct {v0}, Lio/ktor/network/tls/CIOCipherSuites;-><init>()V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->a:Lio/ktor/network/tls/CIOCipherSuites;

    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    sget-object v18, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    move-object/from16 v5, v18

    sget-object v53, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-object/from16 v48, v53

    move-object/from16 v31, v53

    move-object/from16 v13, v53

    sget-object v71, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-object/from16 v49, v71

    move-object/from16 v67, v71

    move-object/from16 v14, v71

    const/16 v16, 0x2000

    const/16 v17, 0x0

    const/16 v2, 0x9c

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v4, "AES128-GCM-SHA256"

    const-string v6, "AES/GCM/NoPadding"

    const/16 v7, 0x80

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0x10

    const-string v11, "AEAD"

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->b:Lio/ktor/network/tls/CipherSuite;

    new-instance v16, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v72, v16

    sget-object v76, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    move-object/from16 v40, v76

    move-object/from16 v58, v76

    move-object/from16 v23, v76

    sget-object v84, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-object/from16 v66, v84

    sget-object v85, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-object/from16 v32, v85

    const/16 v87, 0x2000

    const/16 v88, 0x0

    const/16 v73, -0x3fd4

    const-string v74, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v75, "ECDHE-ECDSA-AES256-GCM-SHA384"

    const-string v77, "AES/GCM/NoPadding"

    const/16 v78, 0x100

    const/16 v79, 0x4

    const/16 v80, 0xc

    const/16 v81, 0x10

    const-string v82, "AEAD"

    const/16 v83, 0x0

    const/16 v86, 0x0

    invoke-direct/range {v72 .. v88}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, Lio/ktor/network/tls/CIOCipherSuites;->c:Lio/ktor/network/tls/CipherSuite;

    new-instance v17, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v19, v17

    const/16 v34, 0x2000

    const/16 v35, 0x0

    const/16 v20, -0x3fd5

    const-string v21, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v22, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const-string v24, "AES/GCM/NoPadding"

    const/16 v25, 0x80

    const/16 v26, 0x4

    const/16 v27, 0xc

    const/16 v28, 0x10

    const-string v29, "AEAD"

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v19 .. v35}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v17, Lio/ktor/network/tls/CIOCipherSuites;->d:Lio/ktor/network/tls/CipherSuite;

    new-instance v19, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v54, v19

    const/16 v69, 0x2000

    const/16 v70, 0x0

    const/16 v55, -0x3fd0

    const-string v56, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v57, "ECDHE-RSA-AES256-GCM-SHA384"

    const-string v59, "AES/GCM/NoPadding"

    const/16 v60, 0x100

    const/16 v61, 0x4

    const/16 v62, 0xc

    const/16 v63, 0x10

    const-string v64, "AEAD"

    const/16 v65, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v54 .. v70}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v19, Lio/ktor/network/tls/CIOCipherSuites;->e:Lio/ktor/network/tls/CipherSuite;

    new-instance v20, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v36, v20

    const/16 v51, 0x2000

    const/16 v52, 0x0

    const/16 v37, -0x3fd1

    const-string v38, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v39, "ECDHE-RSA-AES128-GCM-SHA256"

    const-string v41, "AES/GCM/NoPadding"

    const/16 v42, 0x80

    const/16 v43, 0x4

    const/16 v44, 0xc

    const/16 v45, 0x10

    const-string v46, "AEAD"

    const/16 v47, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v36 .. v52}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v20, Lio/ktor/network/tls/CIOCipherSuites;->f:Lio/ktor/network/tls/CipherSuite;

    new-instance v21, Lio/ktor/network/tls/CipherSuite;

    sget-object v22, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    const/16 v2, 0x35

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v4, "AES-256-CBC-SHA"

    const-string v6, "AES/CBC/NoPadding"

    const/16 v7, 0x100

    const/16 v8, 0x10

    const/16 v9, 0x30

    const/16 v10, 0x14

    const-string v11, "HmacSHA1"

    const/16 v12, 0xa0

    move-object/from16 v1, v21

    move-object/from16 v15, v22

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v21, Lio/ktor/network/tls/CIOCipherSuites;->g:Lio/ktor/network/tls/CipherSuite;

    new-instance v23, Lio/ktor/network/tls/CipherSuite;

    const-string v11, "HmacSHA1"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v4, "AES-128-CBC-SHA"

    const-string v6, "AES/CBC/NoPadding"

    const/16 v7, 0x80

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v23, Lio/ktor/network/tls/CIOCipherSuites;->h:Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v5, v0

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    filled-new-array/range {v1 .. v7}, [Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/CipherSuite;

    invoke-static {v3}, Lio/ktor/network/tls/CipherSuitesJvmKt;->a(Lio/ktor/network/tls/CipherSuite;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, Lio/ktor/network/tls/CIOCipherSuites;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->i:Ljava/util/List;

    return-object v0
.end method
