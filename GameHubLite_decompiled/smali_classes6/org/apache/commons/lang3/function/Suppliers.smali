.class public Lorg/apache/commons/lang3/function/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/b;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/Suppliers;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/function/Suppliers;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/function/Supplier;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/Suppliers;->a:Ljava/util/function/Supplier;

    return-object v0
.end method
