.class public final synthetic Lcom/xj/ota/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseUSBOTAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/h0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/h0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    check-cast p1, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    invoke-static {v0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->F1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
