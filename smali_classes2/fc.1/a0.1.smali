.class public final Lfc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/A;


# static fields
.field public static final t:Lfc/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/a0;->t:Lfc/a0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LAa/h;
    .locals 1

    sget-object v0, LAa/i;->t:LAa/i;

    return-object v0
.end method
