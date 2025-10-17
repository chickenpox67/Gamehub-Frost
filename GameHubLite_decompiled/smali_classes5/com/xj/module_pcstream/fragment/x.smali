.class public final synthetic Lcom/xj/module_pcstream/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/fragment/BasicSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/fragment/x;->a:Lcom/xj/module_pcstream/fragment/BasicSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/x;->a:Lcom/xj/module_pcstream/fragment/BasicSettingFragment;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->n0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
