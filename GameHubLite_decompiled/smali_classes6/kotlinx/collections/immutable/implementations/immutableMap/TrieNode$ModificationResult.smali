.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModificationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->b:I

    return v0
.end method

.method public final c(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-void
.end method
