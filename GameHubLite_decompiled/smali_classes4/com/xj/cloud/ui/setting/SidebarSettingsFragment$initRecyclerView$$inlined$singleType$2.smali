.class public final Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->initRecyclerView()V
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
        "Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$KeyMappingViewHolder;",
        ">;",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;-><init>()V

    sput-object v0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$KeyMappingViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;->a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method
