.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/ViewBindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/ViewBindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/c;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->Y(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
