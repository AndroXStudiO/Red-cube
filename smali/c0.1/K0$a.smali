.class public final Lc0/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/K0;-><init>(Lc0/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lc0/D;


# direct methods
.method public constructor <init>(Lc0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/K0$a;->t:Lc0/D;

    return-void
.end method


# virtual methods
.method public final get(I)Lc0/D;
    .locals 0

    iget-object p1, p0, Lc0/K0$a;->t:Lc0/D;

    return-object p1
.end method
