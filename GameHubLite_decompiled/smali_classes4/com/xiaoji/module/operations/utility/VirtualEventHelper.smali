.class public Lcom/xiaoji/module/operations/utility/VirtualEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;,
        Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;
    }
.end annotation


# static fields
.field public static b:Ljava/util/List;

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->c:I

    sput v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->d:I

    sput v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;

    invoke-direct {v0, p0}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;-><init>(Lcom/xiaoji/module/operations/utility/VirtualEventHelper;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/xiaoji/module/operations/entity/XKeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    const/16 v1, 0x6d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v1, p0

    sput v1, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->d:I

    sget p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->c:I

    sub-int/2addr v1, p0

    sput v1, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->e:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v1, p0

    sput v1, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->c:I

    sput v2, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->e:I

    :goto_0
    sget p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->e:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    invoke-static {}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->f()V

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public c()Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;

    return-object v0
.end method
