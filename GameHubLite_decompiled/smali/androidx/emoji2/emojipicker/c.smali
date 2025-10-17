.class public final synthetic Landroidx/emoji2/emojipicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/c;->b:Landroidx/emoji2/emojipicker/EmojiView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/c;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/c;->b:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-static {v0, v1}, Landroidx/emoji2/emojipicker/EmojiView;->a(Ljava/lang/CharSequence;Landroidx/emoji2/emojipicker/EmojiView;)V

    return-void
.end method
