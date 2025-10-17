.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
