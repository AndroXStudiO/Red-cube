.class public final LC1/g$a;
.super Landroidx/emoji2/text/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/g;->a()Ly0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ly0/u0;

.field public final synthetic u:LC1/g;


# direct methods
.method public constructor <init>(Ly0/u0;LC1/g;)V
    .locals 0

    iput-object p1, p0, LC1/g$a;->t:Ly0/u0;

    iput-object p2, p0, LC1/g$a;->u:LC1/g;

    invoke-direct {p0}, Landroidx/emoji2/text/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LC1/j;->a:LC1/k;

    iget-object v1, p0, LC1/g$a;->u:LC1/g;

    iput-object v0, v1, LC1/g;->a:Ly0/n1;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LC1/g$a;->t:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LC1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC1/k;-><init>(Z)V

    iget-object v1, p0, LC1/g$a;->u:LC1/g;

    iput-object v0, v1, LC1/g;->a:Ly0/n1;

    return-void
.end method
