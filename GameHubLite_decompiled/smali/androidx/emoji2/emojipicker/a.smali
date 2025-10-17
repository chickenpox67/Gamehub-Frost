.class public final synthetic Landroidx/emoji2/emojipicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/a;->a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iput p2, p0, Landroidx/emoji2/emojipicker/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/a;->a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iget v1, p0, Landroidx/emoji2/emojipicker/a;->b:I

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->h(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V

    return-void
.end method
