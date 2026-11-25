.class public final Ljc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/q;->t:Ljc/q;

    return-void
.end method


# virtual methods
.method public final getContext()LAa/h;
    .locals 1

    sget-object v0, LAa/i;->t:LAa/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
