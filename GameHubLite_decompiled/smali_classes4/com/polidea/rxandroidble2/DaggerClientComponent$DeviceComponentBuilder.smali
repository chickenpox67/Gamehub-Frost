.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceComponentBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/polidea/rxandroidble2/DaggerClientComponent;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->b:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;)V

    return-void
.end method

.method public static synthetic b(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->b:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;
    .locals 0

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
