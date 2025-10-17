.class public final synthetic Lcom/xj/mapping/keyconfig/tutorial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/b;->a:Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/keyconfig/tutorial/b;->a:Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->b(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
