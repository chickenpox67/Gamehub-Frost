.class public final Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    new-instance v0, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;

    invoke-direct {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;-><init>()V

    sput-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;

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

    const/4 p1, 0x4

    const-string v0, "VB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    const-class p1, Lcom/xj/common/view/adapter/VBViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion$singleType$4;->a(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1
.end method
