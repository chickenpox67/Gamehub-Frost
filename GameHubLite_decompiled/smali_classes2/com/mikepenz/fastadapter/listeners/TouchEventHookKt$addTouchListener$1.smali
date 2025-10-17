.class public final Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;->INSTANCE:Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/listeners/TouchEventHookKt$addTouchListener$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Void;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
