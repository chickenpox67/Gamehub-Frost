.class public final Lcom/xj/common/utils/toast/Toaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/toast/Toaster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/toast/Toaster;

    invoke-direct {v0}, Lcom/xj/common/utils/toast/Toaster;-><init>()V

    sput-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->j(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    new-instance v0, Lcom/xj/common/utils/toast/ToastGravityFactory;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/16 v3, 0x50

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIII)V

    sput-object v0, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lcom/xj/common/utils/toast/ToastKt;->k(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/common/utils/toast/ToastGravityFactory;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p1, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    return-void
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/toast/ToastConfig;->a:Lcom/xj/common/utils/toast/ToastConfig;

    new-instance p1, Lcom/xj/common/utils/toast/ToastGravityFactory;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/16 v2, 0x50

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIII)V

    sput-object p1, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Lcom/xj/common/utils/toast/ToastKt;->k(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/common/utils/toast/ToastGravityFactory;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/common/utils/toast/ToastGravityFactory;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p1, Lcom/xj/common/utils/toast/ToastConfig;->c:Lcom/xj/common/utils/toast/ToastFactory;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->k(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->d(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->e(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->j(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/toast/ToastKt;->k(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
