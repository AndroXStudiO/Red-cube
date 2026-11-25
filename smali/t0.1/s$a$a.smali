.class public final Lt0/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lt0/s;

.field public final synthetic u:Lfc/A;


# direct methods
.method public constructor <init>(Lt0/s;Lfc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/s$a$a;->t:Lt0/s;

    iput-object p2, p0, Lt0/s$a$a;->u:Lfc/A;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/i;

    instance-of p2, p1, Lg0/l;

    iget-object v0, p0, Lt0/s$a$a;->t:Lt0/s;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lt0/s;->P:Z

    if-eqz p2, :cond_0

    check-cast p1, Lg0/l;

    invoke-virtual {v0, p1}, Lt0/s;->R1(Lg0/l;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lt0/s;->Q:LZ/J;

    invoke-virtual {p2, p1}, LZ/J;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lt0/s;->M:Lt0/w;

    if-nez p2, :cond_2

    new-instance p2, Lt0/w;

    iget-boolean v1, v0, Lt0/s;->I:Z

    iget-object v2, v0, Lt0/s;->L:Landroidx/compose/ui/platform/T;

    invoke-direct {p2, v2, v1}, Lt0/w;-><init>(LKa/a;Z)V

    invoke-static {v0}, Lk1/p;->a(Lk1/o;)V

    iput-object p2, v0, Lt0/s;->M:Lt0/w;

    :cond_2
    iget-object v0, p0, Lt0/s$a$a;->u:Lfc/A;

    invoke-virtual {p2, p1, v0}, Lt0/w;->b(Lg0/i;Lfc/A;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
