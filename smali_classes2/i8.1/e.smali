.class public final Li8/e;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/text/TextPaint;

.field public final synthetic x:LC7/c;

.field public final synthetic y:Li8/d;


# direct methods
.method public constructor <init>(Li8/d;Landroid/content/Context;Landroid/text/TextPaint;LC7/c;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Li8/e;->y:Li8/d;

    iput-object p2, p0, Li8/e;->v:Landroid/content/Context;

    iput-object p3, p0, Li8/e;->w:Landroid/text/TextPaint;

    iput-object p4, p0, Li8/e;->x:LC7/c;

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 1

    iget-object v0, p0, Li8/e;->x:LC7/c;

    invoke-virtual {v0, p1}, LC7/c;->J0(I)V

    return-void
.end method

.method public final K0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Li8/e;->w:Landroid/text/TextPaint;

    iget-object v1, p0, Li8/e;->y:Li8/d;

    iget-object v2, p0, Li8/e;->v:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Li8/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Li8/e;->x:LC7/c;

    invoke-virtual {v0, p1, p2}, LC7/c;->K0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
