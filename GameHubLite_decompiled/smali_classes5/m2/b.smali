.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/common/adapter/ViewBindingViewHolder;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/common/adapter/ViewBindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm2/b;->a:Z

    iput-object p2, p0, Lm2/b;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lm2/b;->a:Z

    iget-object v1, p0, Lm2/b;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    check-cast p1, Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->Z(ZLcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
