.class public final Lfc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/c0;


# instance fields
.field public final t:Lfc/n0;


# direct methods
.method public constructor <init>(Lfc/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b0;->t:Lfc/n0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfc/n0;
    .locals 1

    iget-object v0, p0, Lfc/b0;->t:Lfc/n0;

    return-object v0
.end method
