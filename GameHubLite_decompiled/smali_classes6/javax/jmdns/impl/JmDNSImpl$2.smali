.class Ljavax/jmdns/impl/JmDNSImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->s0(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

.field public final synthetic b:Ljavax/jmdns/ServiceEvent;

.field public final synthetic c:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->c:Ljavax/jmdns/impl/JmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->a:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iput-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->b:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->a:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$2;->b:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->c(Ljavax/jmdns/ServiceEvent;)V

    return-void
.end method
