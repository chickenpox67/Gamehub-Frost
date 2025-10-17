.class Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
