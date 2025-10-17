.class public Ljavax/jmdns/impl/NameRegister$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static volatile a:Ljavax/jmdns/impl/NameRegister;


# direct methods
.method public static a()Ljavax/jmdns/impl/NameRegister;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/NameRegister$Factory;->a:Ljavax/jmdns/impl/NameRegister;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;

    invoke-direct {v0}, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/NameRegister$Factory;->a:Ljavax/jmdns/impl/NameRegister;

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/NameRegister$Factory;->a:Ljavax/jmdns/impl/NameRegister;

    return-object v0
.end method
