.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lc0/J$a;


# direct methods
.method public synthetic constructor <init>(ZLc0/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfa/a;->t:Z

    iput-object p2, p0, Lfa/a;->u:Lc0/J$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR0/I;

    const-string v0, "$this$graphicsLayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfa/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/a;->u:Lc0/J$a;

    iget-object v1, v0, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, LR0/I;->s(F)V

    iget-object v0, v0, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LR0/I;->i(F)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
