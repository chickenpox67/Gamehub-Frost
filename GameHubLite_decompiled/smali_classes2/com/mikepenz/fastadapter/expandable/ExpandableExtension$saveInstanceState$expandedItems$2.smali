.class final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->d(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;->INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/IItem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/IItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->c(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;->invoke(Lcom/mikepenz/fastadapter/IItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
