.class public final Lf0/E$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/B;

.field public final synthetic v:Lf0/N;

.field public final synthetic w:Lf0/v;


# direct methods
.method public constructor <init>(LLa/B;Lf0/N;Lf0/v;)V
    .locals 0

    iput-object p1, p0, Lf0/E$a;->u:LLa/B;

    iput-object p2, p0, Lf0/E$a;->v:Lf0/N;

    iput-object p3, p0, Lf0/E$a;->w:Lf0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lf0/E$a;->u:LLa/B;

    iget v0, p2, LLa/B;->t:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lf0/E$a;->v:Lf0/N;

    invoke-virtual {v0, p1}, Lf0/N;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lf0/N;->g(F)J

    move-result-wide v1

    iget-object p1, p0, Lf0/E$a;->w:Lf0/v;

    invoke-interface {p1, v1, v2}, Lf0/v;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf0/N;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lf0/N;->c(F)F

    move-result p1

    iget v0, p2, LLa/B;->t:F

    add-float/2addr v0, p1

    iput v0, p2, LLa/B;->t:F

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
