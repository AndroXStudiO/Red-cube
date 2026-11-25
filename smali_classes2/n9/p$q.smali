.class public final Ln9/p$q;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls9/a;->c()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->w:Ls9/b;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ls9/a;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls9/a;->p0()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ls9/a;->m()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls9/c;->d()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Ls9/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ls9/c;->f0(J)V

    invoke-virtual {p1}, Ls9/c;->m()V

    return-void
.end method
