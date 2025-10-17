.class public final synthetic Lcom/xj/module_pcstream/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/GuidePcDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/GuidePcDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/e;->a:Lcom/xj/module_pcstream/view/GuidePcDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/e;->a:Lcom/xj/module_pcstream/view/GuidePcDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/view/GuidePcDialog;->D(Lcom/xj/module_pcstream/view/GuidePcDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
