.class final Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackAndContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCallback;

.field public final b:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->a:Landroidx/activity/result/ActivityResultCallback;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/ActivityResultCallback;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->a:Landroidx/activity/result/ActivityResultCallback;

    return-object v0
.end method

.method public final b()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method
