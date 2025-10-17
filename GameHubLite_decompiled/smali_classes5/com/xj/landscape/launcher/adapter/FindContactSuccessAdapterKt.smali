.class public final Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt$FindContactSuccessAdapterItemTestCallback$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt$FindContactSuccessAdapterItemTestCallback$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public static final a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method
