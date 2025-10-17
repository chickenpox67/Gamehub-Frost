.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Q(IIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$7;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x37

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    return-void
.end method
