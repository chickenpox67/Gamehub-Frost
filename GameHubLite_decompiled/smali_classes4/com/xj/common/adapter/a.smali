.class public final synthetic Lcom/xj/common/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/CommonMenuAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/common/databinding/CommAdapterMenuItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/adapter/a;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    iput p2, p0, Lcom/xj/common/adapter/a;->b:I

    iput-object p3, p0, Lcom/xj/common/adapter/a;->c:Lcom/xj/common/databinding/CommAdapterMenuItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/adapter/a;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    iget v1, p0, Lcom/xj/common/adapter/a;->b:I

    iget-object v2, p0, Lcom/xj/common/adapter/a;->c:Lcom/xj/common/databinding/CommAdapterMenuItemBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->Z(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/databinding/CommAdapterMenuItemBinding;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
