.class public final Lu0/A;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/h;
.implements Lk1/Z;


# instance fields
.field public final J:Lg0/j;

.field public final K:Z

.field public final L:F

.field public final M:LR0/A;

.field public N:Lt0/s;


# direct methods
.method public constructor <init>(Lg0/j;ZFLR0/A;)V
    .locals 0

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput-object p1, p0, Lu0/A;->J:Lg0/j;

    iput-boolean p2, p0, Lu0/A;->K:Z

    iput p3, p0, Lu0/A;->L:F

    iput-object p4, p0, Lu0/A;->M:LR0/A;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    new-instance v0, LP0/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    new-instance v0, LP0/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    return-void
.end method
