.class public final synthetic Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv0/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lv0/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
