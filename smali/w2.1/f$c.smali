.class public final Lw2/f$c;
.super Lw2/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lw2/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/f$a;

    invoke-direct {v0, p1}, Lw2/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw2/f$c;->a:Lw2/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw2/f$c;->a:Lw2/f$a;

    invoke-virtual {v0, p1}, Lw2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw2/f$c;->a:Lw2/f$a;

    iget-boolean v0, v0, Lw2/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/f$c;->a:Lw2/f$a;

    invoke-virtual {v0, p1}, Lw2/f$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    iget-object v1, p0, Lw2/f$c;->a:Lw2/f$a;

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lw2/f$a;->c:Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lw2/f$a;->d(Z)V

    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw2/f$c;->a:Lw2/f$a;

    invoke-virtual {v0, p1}, Lw2/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
