.class public final synthetic Landroidx/emoji2/emojipicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->g(Landroid/widget/ImageView;)V

    return-void
.end method
