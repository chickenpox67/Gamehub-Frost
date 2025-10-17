.class public final synthetic Landroidx/emoji2/emojipicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/e;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/e;->a:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    invoke-static {v0, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->k(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;)V

    return-void
.end method
