.class public final Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/focus/focus/FocusableView$Companion;->d(Lkotlin/sequences/Sequence;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;->INSTANCE:Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$Companion$filterFocusableViews$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
