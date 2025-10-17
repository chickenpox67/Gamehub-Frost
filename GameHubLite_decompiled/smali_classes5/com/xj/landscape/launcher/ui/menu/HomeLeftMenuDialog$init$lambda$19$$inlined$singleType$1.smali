.class public final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$lambda$19$$inlined$singleType$1;->a(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method
