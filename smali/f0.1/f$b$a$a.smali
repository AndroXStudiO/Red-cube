.class public final Lf0/f$b$a$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Float;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf0/f;

.field public final synthetic v:Lfc/g0;

.field public final synthetic w:Lf0/v;


# direct methods
.method public constructor <init>(Lf0/f;Lfc/g0;Lf0/v;)V
    .locals 0

    iput-object p1, p0, Lf0/f$b$a$a;->u:Lf0/f;

    iput-object p2, p0, Lf0/f$b$a$a;->v:Lfc/g0;

    iput-object p3, p0, Lf0/f$b$a$a;->w:Lf0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf0/f$b$a$a;->u:Lf0/f;

    iget-boolean v1, v0, Lf0/f;->J:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v0, v0, Lf0/f;->I:Lf0/N;

    invoke-virtual {v0, v2}, Lf0/N;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf0/N;->d(J)J

    move-result-wide v2

    iget-object v4, p0, Lf0/f$b$a$a;->w:Lf0/v;

    invoke-interface {v4, v2, v3}, Lf0/v;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf0/N;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf0/N;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf0/f$b$a$a;->v:Lfc/g0;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
