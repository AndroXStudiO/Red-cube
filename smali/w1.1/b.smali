.class public final Lw1/b;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/CharSequence;

.field public final w:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Lw1/b;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Lw1/b;->w:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final H0(I)I
    .locals 3

    iget-object v0, p0, Lw1/b;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lw1/b;->w:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LO2/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final N0(I)I
    .locals 3

    iget-object v0, p0, Lw1/b;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lw1/b;->w:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LEc/b;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
