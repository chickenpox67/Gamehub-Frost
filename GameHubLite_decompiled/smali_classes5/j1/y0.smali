.class public final synthetic Lj1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

.field public final synthetic b:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/y0;->a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    iput-object p2, p0, Lj1/y0;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p3, p0, Lj1/y0;->c:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/y0;->a:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;

    iget-object v1, p0, Lj1/y0;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v2, p0, Lj1/y0;->c:Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->a0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
