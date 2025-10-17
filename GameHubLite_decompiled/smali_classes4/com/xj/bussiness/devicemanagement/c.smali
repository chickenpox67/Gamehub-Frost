.class public final synthetic Lcom/xj/bussiness/devicemanagement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/c;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/c;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {v0, p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->p1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
