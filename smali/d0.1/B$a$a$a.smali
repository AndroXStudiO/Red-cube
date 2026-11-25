.class public final Ld0/B$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:LLa/C;

.field public final synthetic u:LLa/C;

.field public final synthetic v:LLa/C;

.field public final synthetic w:Ld0/B$a;


# direct methods
.method public constructor <init>(LLa/C;LLa/C;LLa/C;Ld0/B$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/B$a$a$a;->t:LLa/C;

    iput-object p2, p0, Ld0/B$a$a$a;->u:LLa/C;

    iput-object p3, p0, Ld0/B$a$a$a;->v:LLa/C;

    iput-object p4, p0, Ld0/B$a$a$a;->w:Ld0/B$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lg0/i;

    instance-of p2, p1, Lg0/l$b;

    iget-object v0, p0, Ld0/B$a$a$a;->v:LLa/C;

    iget-object v1, p0, Ld0/B$a$a$a;->u:LLa/C;

    iget-object v2, p0, Ld0/B$a$a$a;->t:LLa/C;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LLa/C;->t:I

    add-int/2addr p1, v3

    iput p1, v2, LLa/C;->t:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lg0/l$c;

    if-eqz p2, :cond_1

    iget p1, v2, LLa/C;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LLa/C;->t:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lg0/l$a;

    if-eqz p2, :cond_2

    iget p1, v2, LLa/C;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LLa/C;->t:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lg0/g;

    if-eqz p2, :cond_3

    iget p1, v1, LLa/C;->t:I

    add-int/2addr p1, v3

    iput p1, v1, LLa/C;->t:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lg0/h;

    if-eqz p2, :cond_4

    iget p1, v1, LLa/C;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LLa/C;->t:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lg0/d;

    if-eqz p2, :cond_5

    iget p1, v0, LLa/C;->t:I

    add-int/2addr p1, v3

    iput p1, v0, LLa/C;->t:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lg0/e;

    if-eqz p1, :cond_6

    iget p1, v0, LLa/C;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LLa/C;->t:I

    :cond_6
    :goto_0
    iget p1, v2, LLa/C;->t:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LLa/C;->t:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LLa/C;->t:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, Ld0/B$a$a$a;->w:Ld0/B$a;

    iget-boolean v4, v2, Ld0/B$a;->I:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, Ld0/B$a;->I:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, Ld0/B$a;->J:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, Ld0/B$a;->J:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Ld0/B$a;->K:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, Ld0/B$a;->K:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, Lk1/p;->a(Lk1/o;)V

    :cond_d
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
