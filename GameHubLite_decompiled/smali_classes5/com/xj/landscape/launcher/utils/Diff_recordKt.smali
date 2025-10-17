.class public final Lcom/xj/landscape/launcher/utils/Diff_recordKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field public static final b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field public static final c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/Diff_recordKt$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    new-instance v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt$Setting_DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/Diff_recordKt$Setting_DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    new-instance v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt$BitrateSettingDiffCallback$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/Diff_recordKt$BitrateSettingDiffCallback$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public static final a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static final b()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method
