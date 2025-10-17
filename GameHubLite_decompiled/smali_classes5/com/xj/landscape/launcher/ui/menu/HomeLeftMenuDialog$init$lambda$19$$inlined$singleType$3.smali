.class public final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->f0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->E0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)I

    move-result v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$1;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$1;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3, v4}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
