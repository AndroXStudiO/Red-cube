.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;
    }
.end annotation


# static fields
.field public static h:Lp0/c;


# instance fields
.field public final a:LG1/n;

.field public final b:Lu1/H;

.field public final c:LG1/d;

.field public final d:Ly1/d$a;

.field public final e:Lu1/H;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LG1/n;Lu1/H;LG1/d;Ly1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:LG1/n;

    iput-object p2, p0, Lp0/c;->b:Lu1/H;

    iput-object p3, p0, Lp0/c;->c:LG1/d;

    iput-object p4, p0, Lp0/c;->d:Ly1/d$a;

    invoke-static {p2, p1}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object p1

    iput-object p1, p0, Lp0/c;->e:Lu1/H;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lp0/c;->f:F

    iput p1, p0, Lp0/c;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 13

    iget v0, p0, Lp0/c;->g:F

    iget v1, p0, Lp0/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v4, Lp0/d;->a:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v3, v3, v0}, LG1/c;->b(III)J

    move-result-wide v6

    iget-object v9, p0, Lp0/c;->d:Ly1/d$a;

    const/4 v10, 0x1

    iget-object v5, p0, Lp0/c;->e:Lu1/H;

    iget-object v8, p0, Lp0/c;->c:LG1/d;

    const/16 v11, 0x60

    invoke-static/range {v4 .. v11}, Lu1/p;->a(Ljava/lang/String;Lu1/H;JLG1/d;Ly1/d$a;II)Lu1/a;

    move-result-object v1

    invoke-virtual {v1}, Lu1/a;->d()F

    move-result v1

    sget-object v4, Lp0/d;->b:Ljava/lang/String;

    invoke-static {v3, v3, v0}, LG1/c;->b(III)J

    move-result-wide v6

    iget-object v9, p0, Lp0/c;->d:Ly1/d$a;

    const/4 v10, 0x2

    iget-object v5, p0, Lp0/c;->e:Lu1/H;

    iget-object v8, p0, Lp0/c;->c:LG1/d;

    const/16 v11, 0x60

    invoke-static/range {v4 .. v11}, Lu1/p;->a(Ljava/lang/String;Lu1/H;JLG1/d;Ly1/d$a;II)Lu1/a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/a;->d()F

    move-result v0

    sub-float/2addr v0, v1

    iput v1, p0, Lp0/c;->g:F

    iput v0, p0, Lp0/c;->f:F

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-static/range {p2 .. p3}, LG1/b;->g(J)I

    move-result p1

    if-le v3, p1, :cond_4

    move v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LG1/b;->i(J)I

    move-result v3

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LG1/b;->g(J)I

    move-result p1

    invoke-static/range {p2 .. p3}, LG1/b;->j(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, LG1/b;->h(J)I

    move-result v1

    invoke-static {v0, v1, v3, p1}, LG1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
