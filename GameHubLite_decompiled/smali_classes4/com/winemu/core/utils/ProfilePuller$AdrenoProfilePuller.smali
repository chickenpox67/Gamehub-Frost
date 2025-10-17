.class final Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;
.super Lcom/winemu/core/utils/ProfilePuller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/utils/ProfilePuller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdrenoProfilePuller"
.end annotation


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/winemu/core/utils/ProfilePuller;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    return-void
.end method


# virtual methods
.method public c()F
    .locals 15

    move-object v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    move v0, v2

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x9

    const/16 v6, 0x20

    if-ge v4, v0, :cond_2

    iget-object v7, v1, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    aget-byte v7, v7, v4

    if-eq v7, v6, :cond_1

    if-ne v7, v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_2
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    const/16 v11, 0xa

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-ge v4, v0, :cond_3

    iget-object v14, v1, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    aget-byte v14, v14, v4

    if-lt v14, v13, :cond_3

    if-gt v14, v12, :cond_3

    int-to-long v11, v11

    mul-long/2addr v9, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v11, v14

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v4, v0, :cond_5

    iget-object v14, v1, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    aget-byte v14, v14, v4

    if-eq v14, v6, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v7

    :goto_4
    if-ge v4, v0, :cond_6

    iget-object v14, v1, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;->c:[B

    aget-byte v14, v14, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v14, v13, :cond_6

    if-gt v14, v12, :cond_6

    int-to-long v12, v11

    mul-long/2addr v5, v12

    add-int/lit8 v14, v14, -0x30

    int-to-long v12, v14

    add-long/2addr v5, v12

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_4

    :cond_6
    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    long-to-float v0, v9

    long-to-float v4, v5

    div-float/2addr v0, v4

    :goto_5
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v0

    goto :goto_7

    :goto_6
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_7
    return v2
.end method
