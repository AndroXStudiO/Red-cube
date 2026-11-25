.class public final LE1/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LR0/X;

.field public final b:F

.field public final c:Ly0/u0;

.field public final d:Ly0/G;


# direct methods
.method public constructor <init>(LR0/X;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LE1/d;->a:LR0/X;

    iput p2, p0, LE1/d;->b:F

    new-instance p1, LQ0/e;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LQ0/e;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, LE1/d;->c:Ly0/u0;

    new-instance p1, LA4/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, LE1/d;->d:Ly0/G;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LE1/d;->b:F

    invoke-static {p1, v0}, Lw7/z;->P(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LE1/d;->d:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
