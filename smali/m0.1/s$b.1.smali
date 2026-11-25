.class public final Lm0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lm0/X;

.field public final synthetic u:Lz1/E;

.field public final synthetic v:Lq0/U;

.field public final synthetic w:Lz1/o;


# direct methods
.method public constructor <init>(Lm0/X;Lz1/E;Lq0/U;Lz1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s$b;->t:Lm0/X;

    iput-object p2, p0, Lm0/s$b;->u:Lz1/E;

    iput-object p3, p0, Lm0/s$b;->v:Lq0/U;

    iput-object p4, p0, Lm0/s$b;->w:Lz1/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lm0/s$b;->t:Lm0/X;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lm0/X;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm0/s$b;->v:Lq0/U;

    invoke-virtual {p1}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-object p1, p1, Lq0/U;->b:Lz1/w;

    iget-object v1, p0, Lm0/s$b;->u:Lz1/E;

    iget-object v2, p0, Lm0/s$b;->w:Lz1/o;

    invoke-static {v1, p2, v0, v2, p1}, Lm0/J;->f(Lz1/E;Lm0/X;Lz1/D;Lz1/o;Lz1/w;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm0/J;->e(Lm0/X;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
