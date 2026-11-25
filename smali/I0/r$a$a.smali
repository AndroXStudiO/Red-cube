.class public final LI0/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/r$a;-><init>(LKa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI0/r$a;


# direct methods
.method public constructor <init>(LI0/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/r$a$a;->a:LI0/r$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LI0/r$a$a;->a:LI0/r$a;

    iget v1, v0, LI0/r$a;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LI0/r$a;->j:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LI0/r$a$a;->a:LI0/r$a;

    iget v1, v0, LI0/r$a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LI0/r$a;->j:I

    return-void
.end method
